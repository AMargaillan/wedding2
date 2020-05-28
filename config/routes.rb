Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'invites#index'
  get '/details' => 'invites#details'
  get '/registry' => 'invites#registry'
  resources :photos, only: :show
  
end
