Rails.application.routes.draw do
  namespace :v1 do
    resources :todos, only: [:index, :create, :show, :update, :destroy]
  end
end
