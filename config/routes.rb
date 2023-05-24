require 'sidekiq/web'
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  mount Sidekiq::Web => '/sidekiq'

  root 'static_pages#home'
  post 'static_pages/fire_back_ground' => 'static_pages#fire_back_ground'
end
