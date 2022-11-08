require 'sinatra'

class App < Sinatra::Base

  get '/dice' do
    dice_roll = rand(1..6)
    "<h2>You rolled a #{dice_roll}</h2>"
  end

  get '/hello' do
    '<h2>Hello <em>World</em>!</h2>'
  end

  get '/potato' do
    "<p>Boil 'em, mash 'em, stick 'em in a stew</p>"
  end

end
run App
