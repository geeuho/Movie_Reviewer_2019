Rails.application.routes.draw do
  resources :users
  resources :reviews
  resources :movies, only: [:index, :show]
<<<<<<< HEAD
  root 'welcome#index'
=======
  root 'application#welcome'
  get '/login' => 'sessions#new'
  post '/sessions' => 'sessions#create'
  delete '/sessions' => 'sessions#destroy'
>>>>>>> 9a6a49b358f2d19291efa46ac7f183f31999d757
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
