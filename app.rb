require 'sinatra'
require 'slim'

get('/home') do
  slim(:shady)
end

get('/about') do
  slim(:nav)
end
