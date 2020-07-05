class Api::ContactsController < ApplicationController

  def index
    @contacts = Contact.all
    render 'index.json.jb'
  end

  def show
    @contact = Contact.first
    render 'show.json.jb'
  end
end
