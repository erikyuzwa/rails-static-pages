Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/home" => "pages#home"

  # define our root / default route
  root "pages#home"

end
