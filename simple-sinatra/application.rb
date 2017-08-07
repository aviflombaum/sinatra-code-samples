
get '/' do
  "Hello World"
end

get('/greeting') do
  erb :index
end

post '/greeting' do
  binding.pry
  "Welcome #{params[:name]}"
end