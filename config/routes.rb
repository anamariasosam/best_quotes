Rails.application.routes.draw do
  namespace :v1 do
    resources :speakers
    resources :panels
    resources :events
    resources :quotes
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
