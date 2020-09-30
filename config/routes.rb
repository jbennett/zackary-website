Rails.application.routes.draw do
  # octothorp
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#l123"
  get "/pokemon", to: "pages#pokemon"
end
