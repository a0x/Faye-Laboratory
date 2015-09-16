Rails.application.routes.draw do
  get  '/login'    => 'sessions#new'
  post '/login'    => 'sessions#create'
  get  '/chatroom' => 'chats#room'
  get  '/editor'   => 'editor#index'
end
