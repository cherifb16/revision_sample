Rails.application.routes.draw do
  
  resources :books
  get '/stocks', to: 'stocks#index' 
  resources :students
  resources :posts
  resources :blogs do
    collection do
      post :confirm
    end
  end
  
end
