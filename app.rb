require('sinatra')
require('sinatra/reloader')
require('./lib/rps_game')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

# get('/scrabble') do
#   @score = params.fetch('score').scrabble()
#   erb(:scrabble)
# end
