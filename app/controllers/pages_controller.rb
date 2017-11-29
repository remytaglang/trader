class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @orders = Order.all
    @total = 0
    @gain = 0
    @initial = 0
    @initialmaxence = 0
    @totalmaxence = 0
    @gainmaxence = 0
    @remy = @orders.where(owner: "Remy")
    @remy.each do |order|
      order.run_api
      @total = @total + order.total
      @gain = @gain + order.gain
      @initial = @initial + order.totalentree
    end
    @maxence = @orders.where(owner: "Maxence")
    @maxence.each do |order|
      order.run_api
      @totalmaxence = @totalmaxence + order.total
      @gainmaxence = @gainmaxence + order.gain
      @initialmaxence = @initialmaxence + order.totalentree
    end
    @timing = Time.new
  end
end
