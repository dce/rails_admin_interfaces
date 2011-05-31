RailsAdminInterfaces::Application.routes.draw do
  root :to => "posts#index"

  resources :posts, :only => [:index, :show]
end
