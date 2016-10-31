require 'sinatra'

get '/' do
File.open("Hello_world.txt")
end
