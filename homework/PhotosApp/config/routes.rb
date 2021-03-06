PhotosApp::Application.routes.draw do

  get '/photos', :controller => 'photos', :action => 'index', :as => :photos

  get '/photos/new', :controller => 'photos', :action => 'new', :as => "new_photo"

  get '/photos/:id', :controller => 'photos', :action => 'show', :as => "photo"

  post '/photos', :controller => 'photos', :action => 'create'

  get '/photos/:id/edit', :controller => 'photos', :action => 'edit', :as => "edit_photo"

  delete '/photos/:id', :controller => 'photos', :action => 'destroy'

  put '/photos/:id', :controller => 'photos', :action => 'update'

 # get "/photos" => 'photos#index', :as => "photos"
 # get "/photos/new" => 'photos#new', :as => 'photos'
 # get "/photos/:id" => 'photos#show', :as => 'photo'
 # post "/photos" => 'photos#create', :as => 'photos'
 # get "/photos/:id/edit" => 'photos#edit', :as => 'edit_photo'
 # delete '/photos/:id', :controller => 'photos', :action => 'destroy'
 # put "/photos/:id" => 'photos#update', :as => 'photo'


  
end
