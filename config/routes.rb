Rails.application.routes.draw do
  post  '/users',       to: 'users#create'
  get   '/users/:id',   to: 'users#show',   as: 'user'
  get   '/lessons',     to: 'lessons#index'
  get   '/lessons/:id', to: 'lessons#show', as: 'lesson'
  patch '/lessons/:id', to: 'lessons#update'
end
