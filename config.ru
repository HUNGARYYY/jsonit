require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'haml'

set :environment, :development
set :run, false
set :raise_errors, true

run Sinatra::Application
