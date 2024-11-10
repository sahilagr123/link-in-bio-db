# app/controllers/items_controller.rb

class ItemsController < ApplicationController
  def index
    render({ :template => "item_templates/list" })
  end
end
