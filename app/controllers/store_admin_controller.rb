class StoreAdminController < ApplicationController

  layout :resolve_layout

  def home
  end

  def orders
  end

  def invoice
  end

  def resolve_layout
    case action_name
    when "home"
      "admin"
    when "orders"
      "order_administration"
    when "invoice"
      false
    else
      "application"
    end
  end
end
