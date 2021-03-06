Rails.application.routes.draw do

  root 'pages#index'

  get 'pages/index'

  get 'pages/about'

  devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations'
      }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
