Rails.application.routes.draw do
  resources :microposts, :path => "mp"
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#goodbye'
end
