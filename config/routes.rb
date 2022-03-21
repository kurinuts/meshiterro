Rails.application.routes.draw do
  resources :meshiterro
  # get 'meshiterro/new'
  # get 'meshiterro/index'
  # get 'meshiterro/show'
  # get 'meshiterro/edit'
  # get 'homes/top'
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
