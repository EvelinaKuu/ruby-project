Rails.application.routes.draw do


  scope :api do
  resources :physicians
  resources :appointments
  resources :patients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
