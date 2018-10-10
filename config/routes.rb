Rails.application.routes.draw do
  root 'dashboard#home'

  get '/dashboard',to: 'dashboard#guest_landing'

  devise_for :users

end
