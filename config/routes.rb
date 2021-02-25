# frozen_string_literal: true
Rails.application.routes.draw do
  get 'users/new'
  root 'welcome_page#begin'
  get 'welcome_page/begin'
  get 'login' => 'login_page#login'
end
3000
