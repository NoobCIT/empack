Rails.application.routes.draw do

  root 'static_pages#home'
  get '/pricing',   to: 'static_pages#pricing'
  get '/about',     to: 'static_pages#about'
  get '/contact',   to: 'static_pages#contact'
  get '/features',  to: 'static_pages#features'
end
