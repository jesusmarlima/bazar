class ItemsController < ApplicationController

    #def show
    #  @category = Category.find(params[:id])
    #end

    def new
      @item = Item.new
    end

    def create
      @item = Item.new(item_params)
      puts item_params
      category = Category.find(item_params[:category_id])
      @item.category  =  category

      if @item.save
        redirect_to root_path
      else
        @item = @item

        # This line overrides the default rendering behavior, which
        # would have been to render the "create" view.
        render "new"
      end
    end

    def item_params
      params.require(:item).permit(:name, :photo, :summary, :price, :description, :category_id)
    end


end
