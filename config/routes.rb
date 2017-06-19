Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/index' => 'welcome#index'
  get 'welcome/index'

  root 'welcome#index'

  # "resources" adds all the CRUD elements you'd need
  resources :notes
end
