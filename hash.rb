#hashs.rb

h= {"nombre"=>"Naruto","rango"=>"Hokage","jutsu"=>"Shunshin No Jutsu"}

puts h

puts h["nombre"]
puts h["jutsu"]

h["aldea"]="konoha"

puts "hash: #{h}"

h.each do|key, value|
  puts "key:#{key} --- value:#{value}"
end 
