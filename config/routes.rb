Rails.application.routes.draw do
  devise_for :users
  resources :internships
  resources :companies

  root "internships#index"
end
