Rails.application.routes.draw do
  # get 'users/new'
  # root 'static_pages#home'
  # get 'static_pages/help'
  # get 'static_pages/about'

  root  'static_pages#home'
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'signup' => 'users#new'
  get 'contact' => 'static_pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
