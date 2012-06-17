Rchatterly::Engine.routes.draw do
  resources :rooms do 
      resources :messages
  end

  get "generic/index"

    root :to => 'generic#index'
end
