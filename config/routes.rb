Rails.application.routes.draw do
  root 'dashboard#home'

  match '/dashboard',to: 'dashboard#guest_landing', via: [:get, :post]
  match '/signup',to: 'dashboard#signup', via: [:get, :post]

  devise_for :users

end
