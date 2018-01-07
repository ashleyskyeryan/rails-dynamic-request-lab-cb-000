Rails.application.routes.draw do
  resources :students, only: :index
  resources :students, only: :get
end
