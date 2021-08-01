Rottenpotatoes::Application.routes.draw do
  get 'movies/similar_movies/:id', to: 'movies#similar_movies'
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
