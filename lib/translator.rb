# require modules here
require 'pry' 
require 'yaml'

def load_library(emoticons)
  faces = YAML.load_file('lib/emoticons.yml')
  new_keys = {}
  faces.each do |key, value|
    key.each do |name|
      new_keys < name
  
  # faces.each_with_object({}) do |(key, value), new_hash|
  #   value.each do |e|
  #     if !new_hash[e]
  #       new_hash[e] = {}
  #     end
  #   end
  #   new_hash.invert
  #   binding.pry
  # end
end  

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end