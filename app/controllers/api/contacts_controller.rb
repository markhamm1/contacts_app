class Api::ContactsController < ApplicationController
  def single_contact
    render "contact.json.jb"
  end
end
