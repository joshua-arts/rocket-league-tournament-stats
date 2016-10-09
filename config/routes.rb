Rails.application.routes.draw do

    get '/about', to: 'home#index'

    resources :teams, only: [:index, :show], param: :identifier
    resources :players, only: [:index, :show], param: :identifier

    root 'front#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
