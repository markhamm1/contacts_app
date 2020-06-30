class Api::ContactsController < ApplicationController
  def single_contact
    @contact = Contact.first
    render "contact.json.jb"
  end
end
