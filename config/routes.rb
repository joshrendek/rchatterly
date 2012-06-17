Rchatterly::Engine.routes.draw do
  resources :rooms

  get "generic/index"

    root :to => 'generic#index'
end
