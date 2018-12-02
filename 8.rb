#cine
puts "Ingresa tu edad:"
edad=gets

  edad = case edad.to_i

when 1..14 then "A"
when 15..17 then "B y A"
when 18..20 then "A, B y C"
when 21..100 then "A,B, C y D"

end

puts edad
