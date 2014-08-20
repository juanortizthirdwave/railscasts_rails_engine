Rails.application.routes.draw do

  root to: 'static_pages#home'

  get 'simulate/failure'

  mount Uhoh::Engine => "/uhoh"
end
