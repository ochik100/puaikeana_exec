Rails.application.routes.draw do

  get 'shops/items'

  get 'shops/details'

  get 'shops/reserve'

  root to: 'visitors#index'
    match ':controller(/:action(/:id))', :via => [:get, :post]
end
