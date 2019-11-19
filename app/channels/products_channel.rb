# Be sure to restart your server when you modify this file. 
# Action Cale run in a loop that does not support auto reloading
class ProductsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "products"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
