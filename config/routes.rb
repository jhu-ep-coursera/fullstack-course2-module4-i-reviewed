Rails.application.routes.draw do
  resources :books do
    resources :notes, only: [:create, :destroy]
  end

  root to: "books#index" 
end


