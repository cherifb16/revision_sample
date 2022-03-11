Rails.application.routes.draw do
  
  resources :books
  # get '/blogs', to: 'blogs#index' 
  get '/stocks', to: 'stocks#index' 
  resources :students
  resources :posts
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
