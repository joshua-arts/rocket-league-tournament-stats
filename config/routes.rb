Rails.application.routes.draw do
  #get 'players/index'

    resources :teams, only: [:index, :show], param: :identifier
    resources :players, only: [:index, :show], param: :identifier

    root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
