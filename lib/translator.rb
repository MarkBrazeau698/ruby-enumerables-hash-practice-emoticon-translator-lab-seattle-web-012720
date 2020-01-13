require 'yaml'
require 'pry'

def load_library(stuff)
emoticons = YAML.load_file(stuff)
emoticon_hash = Hash.new
emoticon_hash["get_emoticon"] = Hash.new  
emoticon_hash["get_meaning"] = Hash.new
emoticon_hash
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end