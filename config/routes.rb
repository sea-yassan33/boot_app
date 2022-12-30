Rails.application.routes.draw do
  Rails.application.routes.draw do
    root to: 'tops#index'
    resources :tops, only: [:index]
    resources :forms, only: [:index]
    resources :a_parts, only: [:index]
  end
end
