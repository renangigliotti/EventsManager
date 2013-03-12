EventsManager::Application.routes.draw do
  resources :cities
  resources :events do
    resources :items
  end
  resources :people
  resources :profiles

  root :to => 'events#index'
end