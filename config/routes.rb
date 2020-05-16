Rails.application.routes.draw do
  resources :league_messages
  resources :team_messages
  namespace :api do
    namespace :v1 do
      resources :leagues, except: [:new, :edit]
      resources :users, except: [:new, :edit]
      resources :teams, except: [:new, :edit]
      resources :packs, only: [:index, :create, :show]
      resources :workouts, only: [:index, :show]
      resources :completions, only: [:create, :update]
      post '/login', to: 'sessions#create'
      post '/reauth', to: 'sessions#reauth'
      post '/leagues/:id/invite', to: 'leagues#invite'
    end
  end
  # namespace :api do
  #   namespace :v1 do
  #     resources :users, except: [:new, :edit] do
  #       resources :leagues, except: [:new, :edit]
  #       resources :teams, except: [:new, :edit]
  #       resources :completions, only: [:create, :update]
  #     end
  #     resources :packs, only: [:index, :create, :show]
  #     resources :workouts, only: [:index, :show]
  #     post '/login', to: 'sessions#create'
  #     post '/reauth', to: 'sessions#reauth'
  #     post '/leagues/:id/invite', to: 'leagues#invite'
  #   end
  # end
end
