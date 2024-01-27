Rails.application.routes.draw do
  root "main#index"
  
  match "about", to: "main#about", via: :get
  match "test", to: "main#test", via: :get

  get "main/index"
  
  resources :categories do
    member do
      get :delete
    end
  end

  resources :books do
    member do
      get :delete
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
