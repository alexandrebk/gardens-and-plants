Rails.application.routes.draw do
  resources :gardens, only: [:index, :show] do
    resources :plants, only: [:create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
