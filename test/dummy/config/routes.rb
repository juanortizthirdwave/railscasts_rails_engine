Rails.application.routes.draw do

  get 'simulate/failure'

  mount Uhoh::Engine => "/uhoh"
end
