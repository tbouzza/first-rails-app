Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#home'
  # get '/', to: 'pages#home'

  get 'about', to: 'pages#about'
  # verb path, 'controller#action'

  get 'contact', to: 'pages#contact'
end
