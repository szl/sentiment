require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'json'

post '/sentiment' do
  JSON.parse(request.body.read)["text"]
end