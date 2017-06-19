Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :users
  get 'users' => 'users#index', :as => 'users'
  post 'users' => 'users#create'

  get 'users/new' => 'users#new', :as => 'new_user'
  get 'users/:id/edit' => 'users#edit', :as => 'edit_user'
  get 'users/:id' => 'users#show', :as => 'user'
  patch 'users/:id' => 'users#update'
  put 'users/:id' => 'users#update'
  delete 'users/:id' => 'users#destroy'
  
end
