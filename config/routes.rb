Crowdfund::Application.routes.draw do
  get "projects/index"
  get 'projects', to: 'projects#index'
end
