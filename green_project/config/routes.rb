Rails.application.routes.draw do
  get 'welcome', to:"welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'welcome#index'

  #get "welcome/index"

  get 'posts', to: 'post#index'

end
