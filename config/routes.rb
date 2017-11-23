Rails.application.routes.draw do

resources :entries

get '/new' => 'entries#new'


end
