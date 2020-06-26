Rails.application.routes.draw do
  get "/about" => "pages#about"
  get "/home" => "pages#home"

  # define our root / default route
  root "pages#home"
end
