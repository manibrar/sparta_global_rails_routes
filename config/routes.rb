Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/metals', to: "metals#index"
  get '/metals/new', to: "metals#new"
  post '/metals/new/:id', to: "metals#index"
  get '/metals/:id', to: "metals#edit"
end
