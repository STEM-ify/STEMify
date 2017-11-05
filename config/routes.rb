Rails.application.routes.draw do

  resources :topics
  resources :comments
  resources :quizzes
  devise_for :users

  resources :questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
