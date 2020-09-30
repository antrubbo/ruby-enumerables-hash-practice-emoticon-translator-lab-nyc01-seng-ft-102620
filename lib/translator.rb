# require modules here
require 'pry' 
require 'yaml'

def load_library(file)
  final_hash = {}
  YAML.load_file(file).each do |key, value|
    final_hash[key] = {}
    final_hash[key][:english] = value[0]
    final_hash[key][:japanese] = value[1]
  end
  final_hash
end

def get_japanese_emoticon(file, emoticon)
  load_library(file).each do |key, value|
    # binding.pry
    if value[:english] == emoticon
      return value[:japanese]
    end
  end
end

def get_english_meaning(file, emoticon)
  load_library(file).each do |key, value|
    if value[:japanese] == emoticon
      return key
    end
  end
  return "Sorry, that emoticon was not found"
end







