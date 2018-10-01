Rails.application.routes.draw do
  ####long way
    #get "welcome",to:"welcome#index"
  ####

  ####
   root "welcome#index"
  #get "/", to: "welcome#index" #does not work
  #get "welcome/index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "blog", to: "blog#index"
  get "posts", to:"post#index"
  
end
