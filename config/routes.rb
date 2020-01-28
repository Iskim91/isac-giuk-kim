Rails.application.routes.draw do
  root to: 'activities#index'
  resources :activities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
