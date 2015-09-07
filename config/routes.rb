Rails.application.routes.draw do
root to: 'welcome#index'
  resources :words
  resources :search
end
