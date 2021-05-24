Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: "d_users/sessions",
    registrations: "d_users/registrations"
  }
  root to: 'menus#index'
  resources :menus, only: [:index,:new,:create,:show]
  resources :users,only: :show
end
