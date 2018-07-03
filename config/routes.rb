Rails.application.routes.draw do
  resources :events
  resources :posts
  resources :news
  resources :crews
  get 'crew/index'

  resources :videos
  resources :blogs
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
