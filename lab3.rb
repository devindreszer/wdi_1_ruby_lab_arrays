require 'pry'

name = "sean ian michael segfault bartholomew joke-explainer jones"

name_split = name.split(" ")

name_split.delete_at(name_split.index('bartholomew'))

name_capitalize = name_split.map do |name|
  name.capitalize
end

name_string = ""
name_capitalize.each do |name|
  name_string << "#{name} "
end

name_string.chop!

binding.pry
