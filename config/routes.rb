Rails.application.routes.draw do
  get 'koji' =>"posts#index"
  
  
  get "posts/new" =>"posts#new"
  get "posts/:id" =>"posts#show"
  
  post "posts/create" =>"posts#create"
  
  get '/' => "home#top"
  get "horio" => "home#about"

end
