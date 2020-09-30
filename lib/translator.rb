# require modules here
require 'pry' 
require 'yaml'

def load_library(emoticons)
  faces = YAML.load_file('lib/emoticons.yml')
  # binding.pry
  faces.each_with_object({}) do |(key, value), new_hash|
    # binding.pry
    value.each do |e, j|
      # binding.pry
      if !new_hash[e]
        new_hash[e] = {}
      end
      if !new_hash[j]
      #   new_hash[j] = {}
      # end
      binding.pry
    end  
  end
end  

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end