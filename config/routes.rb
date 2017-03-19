Rails.application.routes.draw do
  resources :docs

  root 'welcome#index'
end
