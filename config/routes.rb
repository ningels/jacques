Rails.application.routes.draw do
  get '/api/notes'  => 'notes#index'
  get "/api/notes/tag/:name"  => 'tags#show_note_with_tag'
  post '/api/notes'  => 'notes#create'
end
