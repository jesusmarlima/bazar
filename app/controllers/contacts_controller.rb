class ContactsController < ApplicationController


  def new
    @item = Item.find(params[:item_id])
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    @contact.item = Item.find(params[:item_id])

    if @contact.save
      ContactMailer.welcome_email(@contact)
      redirect_to root_path
    else
      @item = @contact.item

      # This line overrides the default rendering behavior, which
      # would have been to render the "create" view.
      render "new"
    end
  end

  def contact_params
    params.require(:contact).permit(:name, :email, :message, :item)
  end


end
