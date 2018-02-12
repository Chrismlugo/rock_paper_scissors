require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')


get '/game/:play1/:play2' do
  play1 = params[:play1]
  play2 = params[:play2]
  game = Game.new(play1, play2)
  @winner = game.win()
  erb(:result)
end
