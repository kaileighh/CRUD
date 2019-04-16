Rails.application.routes.draw do
  resources :appointments
  resource :calendar, only: [:show], controller: :calendar
  root to: "calendar#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
