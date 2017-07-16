Rails.application.routes.draw do

  root to: 'main#index'
  get '/index' => 'main#index'
  get '/golf' => 'main#golf'
  get '/adventure' => 'main#adventure'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
