Rails.application.routes.draw do
# get all
get "/songs" => "songs#index"
# show 1 song by id
get "/songs/:id" => "songs#show"
end
