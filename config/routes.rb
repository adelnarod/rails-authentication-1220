Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get 'about_us', to: 'pages#about_us'
  # change
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
