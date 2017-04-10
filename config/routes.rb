Rails.application.routes.draw do
  

  root 'reservas#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/gracias" => "reservas#gracias"

  get "/reservas" => redirect("/")
  resources :reservas

  get "*path" => redirect("/")
end
