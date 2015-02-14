Rails.application.routes.draw do
  get '/' => 'messages#show'
  post '/' => 'messages#create'
end
