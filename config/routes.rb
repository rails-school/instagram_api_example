Ia::Application.routes.draw do

  get "home/index"

  get 'session/:action', to: 'sessions'
  post 'session/:action', to: 'sessions'
  # root :to => 'welcome#index'

end
