Rails.application.routes.draw do
  resources :lists do
    resources :bookmarks, only: [:new, :create] # Nested routes for creating bookmarks
  end

  resources :bookmarks, only: [:destroy] # Route for deleting bookmark
end
