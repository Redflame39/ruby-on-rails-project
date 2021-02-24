# frozen_string_literal: true
Rails.application.routes.draw do
  root 'welcome_page#begin'
  get 'welcome_page/begin'
  get 'login' => 'login_page#login'
end
3000
