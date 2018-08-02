Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/answer', to: 'static_pages#answer', as: "answer"
  resources :users
end
