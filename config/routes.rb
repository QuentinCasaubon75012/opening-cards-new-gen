Rails.application.routes.draw do
  root to: 'paintings#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :paintings, only: [:index, :show]
end
