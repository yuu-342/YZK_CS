Rails.application.routes.draw do
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  #  get '/news', to: 'static_pages#news'
  #  get '/about', to: 'static_pages#about'
  get '/company', to: 'static_pages#company'
  get '/recruit', to: 'static_pages#recruit'
  get '/work', to: 'static_pages#work'
  get '/privacy', to: 'static_pages#privacy'

end
