# require modules here
require 'pry' 
require 'yaml'

def load_library(emoticons)
  YAML.load_file(emoticons)
  final_hash = {}
  binding.pry
  final_hash
end
  
  # faces.each do |key, value|
  #   end
  #   binding.pry
  
  
  # faces.each_with_object({}) do |(key, value), new_hash|
  #   value.each do |e|
  #     if !new_hash[e]
  #       new_hash[e] = {}
  #     end
  #   end
  #   new_hash.invert
  #   binding.pry
  # end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end