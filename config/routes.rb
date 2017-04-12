Rails.application.routes.draw do
  root 'doctor#index'
  namespace :api  do  
      scope module: :v1 do
      	resources :doctors
      end
    end
 end
