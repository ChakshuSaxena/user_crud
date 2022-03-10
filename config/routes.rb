Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  get '/users' => 'users#index'
  get '/users/new' => 'users#new'
  get '/contact_us' => 'home#contact_us'
end
