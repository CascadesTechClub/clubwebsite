Rails.application.routes.draw do
  root 'static_pages#home'
  get '/projects', to: 'static_pages#projects'
end
