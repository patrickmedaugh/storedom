class Stores::OrdersController < Stores::StoresController

  def index
    @orders = current_store.orders
  end

  def show
    @order = Order.find_by(id: params[:id])
  end

end
