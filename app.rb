require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:home, { :layout => :homelayout })
end

get("/rock") do
  @they = ["r", "p", "s"].sample
  erb(:rock)
end

get("/paper") do
  @they = ["r", "p", "s"].sample
  erb(:paper)
end

get("/scissors") do
  @they = ["r", "p", "s"].sample
  erb(:scissors)
end

