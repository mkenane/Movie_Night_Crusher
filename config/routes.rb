Rails.application.routes.draw do

  resources :memberships, only: [:index, :show, :new, :create, :edit, :update]
  resources :movies, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories, only: [:index, :show, :new, :create, :edit, :update]
  resources :teams, only: [:index, :show, :new, :create, :edit, :update]
  resources  :movies, only: [:index, :show, :new, :create, :edit, :update]
  resources :users, only: [:index, :show, :new, :create, :edit, :update] do
    resources :preferences, only: [:new, :index, :show, :create, :destroy]
  end

  delete 'users/:user_id/preferences/:id', to: 'preferences#destroy', as: 'delete_preferences'
end
