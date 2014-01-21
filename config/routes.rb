NkuRails::Application.routes.draw do
  resources :posts do
    recources :comments
  end
 
  root to: "welcome#index"
end