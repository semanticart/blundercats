require 'bundler'

Bundler.require

use Rack::Static, 
  :urls => ["/stylesheets", "/images", "/javascripts"],
  :root => "public"

load 'blunder_cats.rb'
run BlunderCats

