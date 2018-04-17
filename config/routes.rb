Rails.application.routes.draw do
  resources :memberships, only: [:index, :show, :new, :create, :edit, :update]
  resources :movies, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories, only: [:index, :show, :new, :create, :edit, :update]
  resources :teams, only: [:index, :show, :new, :create, :edit, :update]
  resources :users, only: [:index, :show, :new, :create, :edit, :update] do
    resources :preferences, only: [:new, :index, :show, :create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
