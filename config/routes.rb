Rails.application.routes.draw do
  resources :tags, only: [:index, :show]
  resources :posts, only: [:index, :show]
  resources :authors, only: [:index, :show]
  #get '/authors/:id/summary', to: 'authors#summary'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
