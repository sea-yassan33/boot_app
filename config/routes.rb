Rails.application.routes.draw do
  Rails.application.routes.draw do
    root to: 'tops#index'
    resources :tops, only: [:index]
    resources :forms
    resources :a_parts, only: [:index]
  end
end
