Rails.application.routes.draw do
  get 'lists/new'  #'lists/new'=>'lists#new'と同じ意味
  post 'lists'=>'lists#create'
  get 'lists'=>'lists#index'
  get 'lists/:id'=>'lists#show',as:'list'
  get 'lists/edit'
  get '/top'=>'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
