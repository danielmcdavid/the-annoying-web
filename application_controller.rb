require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @link=selector
    erb :index

  end

get '/link' do
  @link=selector
  erb :link
  erb :test
end

end
