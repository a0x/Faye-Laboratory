Rails.application.routes.draw do
  get 'chats/room'

  get  '/login' => 'sessions#new'
  post '/login' => 'sessions#create'

  get '/chatroom' => 'chats#room'
end
