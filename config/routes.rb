Rails.application.routes.draw do
# get all
get "/songs" => "songs#index"
# show 1 song by id
get "/songs/:id" => "songs#show"
# create new song
post "/songs" => "songs#create"
# update a song
patch "/songs/:id" => "songs#update"
# destroy a song
delete "songs/:id" => "songs#destroy"
end
