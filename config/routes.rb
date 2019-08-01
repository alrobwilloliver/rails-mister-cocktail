Rails.application.routes.draw do
  get 'cocktails/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'cocktails#home'

  get '/cocktails/:id', to: 'cocktails#show'
end
