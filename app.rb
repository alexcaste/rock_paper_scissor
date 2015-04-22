require('sinatra')
require('sinatra/reloader')
require('./lib/rps_game')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('user1').beats?(params.fetch('user2'))
  erb(:result)
end
