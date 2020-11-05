class ItemsController < ApplicationController

    def index
        items = Item.all
    end

    def show
        items = Item.find_by(id: params[:id])
    end
    
end
