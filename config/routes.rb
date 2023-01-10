Rails.application.routes.draw do
  # get("/", { :controller => "movies", :action => "index" })
  # get "/", controller: "movies", action: "index"
  # get "/" => "movies#index"
  root "movies#index"

  # Routes for the Movie resource:

  resources :movies

  resources :directors

  # # CREATE
  # post "/movies" => "movies#create", as: :movies #movies_url and movies_path. Only need to name again
  # get "/movies/new" => "movies#new", as: :new_movie
          
  # # READ
  # get "/movies" => "movies#index"
  # get "/movies/:id" => "movies#show", as: :movie # movie_path() (expects and argument to populate :id argument)
  
  # # UPDATE
  # patch "/movies/:id" => "movies#update"
  # get "/movies/:id/edit" => "movies#edit", as: :edit_movie
  
  # # DELETE
  # delete "/movies/:id" => "movies#destroy"

  #------------------------------
end
