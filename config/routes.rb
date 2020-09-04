Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: "registrations" }
  resources :twits
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root "devise/sessions#new"
  root "twits#index"
end
