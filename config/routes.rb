Rails.application.routes.draw do
  root "main#index"
  
  get 'main/index'
  get 'categories/index'
  get 'categories/show'
  get 'categories/new'
  get 'categories/edit'
  get 'categories/delete'
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
