class OrdersController < ApplicationController
  before_action :set_lecture, except: :show

  def show
    @order = Order.find(params[:id])

  end

  def new
    @lecture = Lecture.find(params[:lecture_id])
  end

  def create
    @lecture = Lecture.find(params[:lecture_id])
    @order = Order.new(lecture: @lecture, user: current_user)
    if @order.save
      redirect_to order_path(@order), alert: "Order created"
    else
      render :new
    end
  end

  def destroy
    @order.destroy
    redirect_to lectures_path(@lecture)
  end

  private

  def order_params
    params.require(:order).permit(:new, :create)
  end

  def set_lecture
    @lecture = Lecture.find(params[:lecture_id])
  end
end
