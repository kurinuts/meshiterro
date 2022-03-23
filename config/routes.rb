Rails.application.routes.draw do
  devise_for :users # devise を使用する際に URL として users を含む
  resources :meshiterro
  # get 'meshiterro/new'
  # get 'meshiterro/index'
  # get 'meshiterro/show'
  # get 'meshiterro/edit'
  # get 'homes/top'
  get 'homes/about' => 'homes#about'
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
