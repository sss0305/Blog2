#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb "Hi! <a href=\"https://github.com/bootstrap-ruby/sinatra-bootstrap\">Original</a> pattern had been modified for <a href=\"http://rubyschool.us/\">me</a>"			
end