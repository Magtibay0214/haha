require 'sinatra'

get '/' do
	erb :index
end

get '/hello/:name' do
	@name = params[:name]
	@age = params[:age]
	@gender = params[:gender]
	erb :hello
end

get '/search' do
	erb :search_form
end

post '/results' do
	@term = params[:term]
	erb :results
end


get '/haha' do
	"hahahahahahaha"
end

get '/hahaha' do
	"You're in drugs"
end

get '/hahahaha' do
	"You're in"
end

get '/hahahaha' do
	"You're also in"
end
