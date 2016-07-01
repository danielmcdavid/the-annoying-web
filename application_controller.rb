require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @link=selector
<<<<<<< HEAD

    erb :test


    erb :index

=======
    erb :test
>>>>>>> 0d429decade17456e4cc8c0e3ef9b5fccbefb782
  end

get '/link' do
  @link=selector
  erb :link
end
get '/test' do
  erb :test
end



end
