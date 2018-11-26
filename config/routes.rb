Rails.application.routes.draw do
  root 'welcome#index'
  get  '/Task',     to: 'tasks#show'
  get  '/New Task', to: 'tasks#new'
  get  '/signup',   to: 'users#new'
  post  '/signup',   to: 'users#create'
  resources :users
  get 'welcome/index'
  
  resources :tasks
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
