# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "tasks#index"
  resources :tasks
  put "change_done_flag/:id", to: "tasks#change_done_flag", as: "change_done_flag"
end
