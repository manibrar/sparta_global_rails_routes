Rails.application.routes.draw do
  get 'metals/title'
  get 'metals/price:float'
  get 'metals/description:string'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
