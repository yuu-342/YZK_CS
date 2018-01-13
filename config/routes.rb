Rails.application.routes.draw do
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/news', to: 'static_pages#news'
  get '/about', to: 'static_pages#about'
  get '/company', to: 'static_pages#company'
  get '/member',  to: 'static_pages#member'
  get '/recruit', to: 'static_pages#recruit'
  get '/trainning', to: 'static_pages#trainning'
  get '/work', to: 'static_pages#work'
end
