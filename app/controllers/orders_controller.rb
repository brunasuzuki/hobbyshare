class OrdersController < ApplicationController
  before_action :set_lecture

  def index
    @orders = Order.all
  end

  def new
    @lecture = Lecture.find(params[:lecture_id])
  end

  def create
    @lecture = Lecture.find(params[:lecture_id])
    @order = Order.new(lecture: @lecture, user: current_user)
    if @order.save
      redirect_to lecture_orders_path, alert: "Order created"
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
