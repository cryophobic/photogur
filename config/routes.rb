Photogur::Application.routes.draw do
  root :to => "pictures#index"
  get 'pictures' => 'pictures#index'
  .
  .
  .
end