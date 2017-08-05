Rails.application.routes.draw do
  get 'tutorial/setumei'

  get 'tutorial/sonota'

  resources :jimotalks
  resources :reviews
  resources :local_infos
  resources :minnpakus
  root 'minnpakus#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
