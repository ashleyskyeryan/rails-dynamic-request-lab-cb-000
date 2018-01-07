Rails.application.routes.draw do
  resources :students, only: :index
  get 'students/:show', to: 'students#show'
end
