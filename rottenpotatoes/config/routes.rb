Rottenpotatoes::Application.routes.draw do
  resources :movies
  
  get 'directors/:director/movies', to: 'directors#movies', as: 'directors_movies'
  
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
