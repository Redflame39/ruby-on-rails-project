# frozen_string_literal: true
Rails.application.routes.draw do
  get 'users/new'
  root 'welcome_page#begin'
  get 'welcome_page/begin'
  get 'signup' => 'users#new'
  resources :users
  get 'login' => 'login_page'

end
3000
