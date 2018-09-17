Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'home#index'
  get '/event' => 'home#event'
  get '/performance' => 'home#performance'
  get '/Art_festival' => 'home#Art_festival'
  get '/bar' => 'home#bar'
  get '/map' => 'home#map'
end
