Rails.application.routes.draw do
  # HTTP_VERB '/path', to: 'controller#action', as: :prefix (nickname)
  # get '/', to: 'pages#home' (same as below)
  root to: 'pages#home'
  get '/about', to: 'pages#about', as: :about # nickname for the route
  get '/contact', to: 'pages#contact', as: :contact
end
