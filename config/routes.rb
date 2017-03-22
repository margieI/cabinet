Rails.application.routes.draw do
  devise_for :users
  resources :docs

  root 'welcome#index'
end
