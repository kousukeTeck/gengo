Rails.application.routes.draw do
  root to: 'gengos#index'
  resources :gengos
end
