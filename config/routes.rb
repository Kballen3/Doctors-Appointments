Rails.application.routes.draw do
  get 'appointments/index'
  get 'appointments/new'
  root "doctors#index"


  resources :doctors
  resources :patients do
    resources :appointments
  end
end
