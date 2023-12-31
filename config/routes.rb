Rails.application.routes.draw do
  devise_scope :user do
    get 'users/sign_out' => "devise/sessions#destroy"
  end

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  get 'home/index'

  root to: 'home#index'
end
