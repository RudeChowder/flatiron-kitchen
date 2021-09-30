Rails.application.routes.draw do
  resources :ingredients, except: [:destroy]
  resources :recipes, except: [:destroy]
end
