Rails.application.routes.draw do
  root 'sessions#new'
  resource :sessions
  
  resource :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
