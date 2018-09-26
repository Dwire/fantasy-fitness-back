Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, except: [:new, :edit]
      resources :leagues, except: [:new, :edit]
      resources :teams, except: [:new, :edit]
      resources :packs, only: [:index, :create, :show]
      resources :workouts, only: [:index, :show]
    end
  end
end
