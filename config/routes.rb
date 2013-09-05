Photogur::Application.routes.draw do
  devise_for :users

  resources :pictures
  root :to => "pictures#index"
end


  