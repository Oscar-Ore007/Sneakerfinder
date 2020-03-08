require "./lib/Sneakerfinder/version"
require_relative "./Sneakerfinder/cli"
require_relative "./Sneakerfinder/scraper"
require "pry"
require "httparty"
require "nokogiri"
require 'open-uri'


module Sneakerfinder
  class Error < StandardError; end
  # Your code goes here...
end
