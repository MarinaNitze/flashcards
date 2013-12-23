Flashcards::Application.routes.draw do
  devise_for :users
  resources :categories

  resources :cards
  
  #Temporary
  root :to => "home#index"
end
