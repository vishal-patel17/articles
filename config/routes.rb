Rails.application.routes.draw do
  
  resources :articles
  
  get 'articles/new'

  root 'welcome#index'
  
  
end
