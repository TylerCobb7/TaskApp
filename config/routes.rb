Rails.application.routes.draw do
  get 'sessions/new'
  root 'welcome#index'
  get  '/Task',     to: 'tasks#show'
  get  '/New Task', to: 'tasks#new'
  get  '/signup',   to: 'users#new'
  post  '/signup',   to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get   '/help',    to: 'tasks#help'
  resources :users
  get 'welcome/index'
  
  resources :tasks do
    resources :comments
  end 
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
