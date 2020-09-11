Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :materials, only: [:index, :create, :update]
      resources :categories, only: [:index]
    end
  end
end
