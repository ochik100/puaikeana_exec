Rails.application.routes.draw do

  root to: 'visitors#index'
    match ':controller(/:action(/:id))', :via => [:get, :post]
end
