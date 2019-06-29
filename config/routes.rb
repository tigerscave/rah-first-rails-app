Rails.application.routes.draw do
  resources :users
  root 'hello_world#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "hello_index", to: "hello_world#index"

  get "hello_world", to: 'hello_world#home'
end
