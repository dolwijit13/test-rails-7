Rails.application.routes.draw do
  resources :topics do
    member do
      post :increase_like
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "topics#new"
end
