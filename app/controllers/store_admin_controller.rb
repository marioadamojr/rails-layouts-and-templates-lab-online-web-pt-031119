class StoreAdminController < ActionController::Base
  def home
    render :layout => "admin"
  end

  def orders
    render :layout => "admin"
  end
end
