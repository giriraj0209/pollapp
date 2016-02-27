Rails.application.routes.draw do
  
  resources :polls do
  	resources :questions
  end #this is to have a path for question as polls/1/questions
  root 'polls#index'
end
