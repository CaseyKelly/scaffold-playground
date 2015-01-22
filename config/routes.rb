Rails.application.routes.draw do
  resources :aliens

  resources :organizations

  resources :people

  root "home#dashboard"
end
