Rails.application.routes.draw do
  resources :intervals
  root 'intervals#new'
end
