Rails.application.routes.draw do
  resource :nsdr
  resources :homes, only: %i[index]
  root "homes#index"
end
