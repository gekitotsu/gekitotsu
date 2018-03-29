Rails.application.routes.draw do

  root 'objects#index'

  get 'object/show', to: 'objects#show'
  # resources :objects
end
