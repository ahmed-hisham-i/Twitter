# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get 'about', to:'about#index'
  get 'signup', to:'registration#new'
  post 'signup', to:'registration#create'
  
  root to:'main#index'
end
