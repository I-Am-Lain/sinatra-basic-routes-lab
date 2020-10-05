require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Sqwilliam."
    end  

    get '/hometown' do
        "My hometown is Bikini Bottom."
    end  

    get '/favorite-song' do
        "My favorite song is The Piano Concerto No. 5 in E♭ major, Op. 73, by Ludwig van Beethoven"
    end  
end
