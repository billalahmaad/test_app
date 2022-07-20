Rails.application.routes.draw do
  resources :articles
  root 'welcome#home'
  get 'about' => 'welcome#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
