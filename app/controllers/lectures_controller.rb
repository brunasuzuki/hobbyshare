class LecturesController < ApplicationController
  skip_before_action :authenticate_user!, only: :index 
  def index
    @lectures = Lecture.all
  end

  def show
    @lecture = Lecture.find(params[:id])
  end

  def new
    @lecture = Lecture.new
  end

  def create
    @lecture = Lecture.new(lecture_params)

    if @lecture.save
      redirect_to @lecture, notice: 'Lecture was successfully created.'
    else
      render :new
    end
  end

  def update

  end


  def destroy
    @lecture = Lecture.find(params[:id])
    @lecture.destroy
    redirect_to lectures_path(@lecture)
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def lecture_params
    params.require(:lecture).permit(:title, :description, :price)
  end

end
