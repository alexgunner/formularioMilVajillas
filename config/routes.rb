Rails.application.routes.draw do
  resources :reservas

  root 'reservas#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/gracias" => "reservas#gracias"
end
