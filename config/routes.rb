Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE


  namespace :api do
    get "/contact" => "contacts#single_contact"
  end

  namespace :api do
    get "/all_contacts" => "contacts#all_contacts"
  end
  
end
