# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root 'home_page#index'
end
