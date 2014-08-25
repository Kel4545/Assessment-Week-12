Rails.application.routes.draw do
 root "cageflix#index"
  resources :movies, :only => [:new, :create]
  end

