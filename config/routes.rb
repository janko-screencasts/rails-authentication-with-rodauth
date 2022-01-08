Rails.application.routes.draw do
  root to: "home#index"
  resources :articles
end
