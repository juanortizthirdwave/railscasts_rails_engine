Uhoh::Engine.routes.draw do
  root to: 'failures#index'

  namespace :uhoh do
# get 'failures/index'
  end

end
