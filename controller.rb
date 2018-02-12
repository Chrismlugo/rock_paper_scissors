require('sinatra')
require('sinatra/contrib/all')
require_relative('controller.rb')

get '/:player1/:player2' do
  player1 = params[:player1]
  player2 = params[:player2]
  if player1 == 'rock' && player2 == 'scissors'
    return "rock wins!"
  elsif player1 == "scissors" && player2 == "paper"
    return "scissors win!"
  elsif player1 == "paper" && player2 == "rock"
    return "paper wins"
  elsif player1 == "rock" && player2 == "paper"
    return "rock wins!"
  elsif player1 == "scissors" && player2 == "rock"
    return "rock wins!"
  end
end

# get '/rock/scissors/' do
#   'rock wins'
# end
