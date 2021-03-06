Rails.application.routes.draw do
  post  '/users',               to: 'users#create'
  post  '/login',               to: 'users#login'
  get   '/users/:id',           to: 'users#show',   as: 'user'
  patch '/users/:id',           to: 'users#update'
  get   '/lessons',             to: 'lessons#index'
  get   '/lessons/:id',         to: 'lessons#show', as: 'lesson'
  patch '/lessons/:id',         to: 'lessons#update'
  get   '/lessons/:id/puzzles', to: 'puzzles#index'
  get   '/lessons/:id/slides',  to: 'slides#index'
  patch '/user_lessons/:id',    to: 'user_lessons#update'
end
