Rails.application.routes.draw do
  devise_for :users
  resources :books, only:[:new, :create, :edit, :index, :update, :show, :destroy]
  resources :users
  root to: 'homes#top'
  get 'homes/about' => 'homes#show', as:'about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
