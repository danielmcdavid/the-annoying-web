require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @link=selector
    erb :test

  end

get '/link' do
  @link=selector
  erb :link
end
get '/test' do
  erb :test
end



end
