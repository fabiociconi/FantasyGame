Rails.application.routes.draw do

  root "page#index"

  #Leagues routes
  get "newleague" => "league#new"
  post "leagues" => "league#create"
  get "listleagues" => "league#list"
  delete "leagues/:id" => "league#destroy", as: :league

end
