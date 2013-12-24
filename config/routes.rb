Flashcards::Application.routes.draw do
  get "static_pages/home"
  devise_for :users
  resources :categories
  
  resources :cards
  
  post 'increment' => 'cards#increment'
  post 'decrement' => 'cards#decrement'
  
  get 'random' => 'cards#random'
  
  root :to => "static_pages#home"
end
