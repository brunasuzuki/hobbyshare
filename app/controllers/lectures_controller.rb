class LecturesController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  def index
    if params[:query].present?
      @lectures = Lecture.where("title ILIKE ?", "%#{params[:query]}%")
    else
      @lectures = Lecture.all
    end
  end

  def show
    @lecture = Lecture.find(params[:id])
  end

  def new
    @lecture = Lecture.new
  end

  def create
    @lecture = Lecture.new(lecture_params)
    @lecture.user = current_user

    if @lecture.save
      redirect_to @lecture, notice: 'Lecture was successfully created.'
    else
      render :new
    end
  end

  def update
    @lecture = Lecture.find(params[:id])
    if @lecture.update(lecture_params)
      redirect_to @lecture, notice: 'Lecture was successfully updated!'
    else
      render :edit
    end
  end

  def edit
    @lecture = Lecture.find(params[:id])
  end

  def destroy
    @lecture = Lecture.find(params[:id])
    @lecture.destroy
    redirect_to lectures_path(@lecture)
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def lecture_params
    params.require(:lecture).permit(:title, :description, :price, :youtube_url, :photo)
  end



end
