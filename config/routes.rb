Rails.application.routes.draw do
  resources :tests, only: [:new, :create]
end
