require('sinatra')
require('sinatra/reloader')
require('./lib/rps_game')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result') do
  @user1 = params.fetch('user1').rps_game(@user2)
  erb(:result)
end
