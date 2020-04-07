Rails.application.routes.draw do

  resources :books
  root 'static_pages#home'

  get '/help' => 'static_pages#help'

  get '/about' => 'static_pages#about'

  #   For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
