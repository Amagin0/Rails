Rails.application.routes.draw do
 resources :books
 root :to => 'books#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
