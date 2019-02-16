Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :leagues, except: [:new, :edit]
      resources :users, except: [:new, :edit]
      resources :teams, except: [:new, :edit]
      resources :packs, only: [:index, :create, :show]
      resources :workouts, only: [:index, :show]
      resources :completions, only: [:create, :update]
      resources :exercises, only: [:index]
      post '/login', to: 'sessions#create'
      post '/reauth', to: 'sessions#reauth'
      post '/leagues/:id/invite', to: 'leagues#invite'
    end
  end
end
