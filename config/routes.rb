Rails.application.routes.draw do
  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
  devise_for :users

  resources :items

  resources :posts

  root to: 'home#index'

  get "up" => "rails/health#show", as: :rails_health_check
#   get '*path', to: redirect('/'), constraints: lambda { |req|
#   req.path.exclude? 'rails/active_storage'
# }
end
