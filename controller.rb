require('sinatra')
require('sinatra/contrib/all')
require_relative('models/game')



get '/game1/:num1/:num2' do
  game = Game.new(params[:guess1], params[:guess2])
  game1 = game.run_game()
  return game1
end
