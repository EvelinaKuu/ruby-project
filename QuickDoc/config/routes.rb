Rails.application.routes.draw do

  resources :patients
  scope :api do
  resources :physicians
  resources :appointments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
