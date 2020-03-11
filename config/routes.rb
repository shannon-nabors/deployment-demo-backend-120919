Rails.application.routes.draw do
  resources :flags, only: :index
end
