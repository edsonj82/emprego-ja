Rails.application.routes.draw do
    root to: 'home#index'
    resources :jobs, only: [:show, :new, :create, :edit, :update]
    resources :companies, only: [:show, :new, :create]
end
