Rails.application.routes.draw do
  namespace :pagesbin do
    get 'rails/generate'
    get 'rails/controller'
    get 'rails/Pages'
  end


  resources :posts do
    resources :comments
  end

  resources :pages
  # get '/pages', to: 'pages#index'
  # post '/pages', to: 'pages#create'
  # get '/pages/new', to: 'pages#new'
  # get 'pages/:id', to: 'pages#show'
  # get '/pages/id/edit', to: 'pages#edit' #, as: 'edit_page'
  # patch 'pages/:id', to: 'pages#update'
  # delete '/pages/:id', to: 'pages#destroy'
end
