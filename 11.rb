#ejercicio 11 hashs
#hacer una funcion  que incluya una clave y un valor cada ves que se invoque la funcion

$h = {}

def add(key,value) #add se le llama el metodo
    $h[key]= value
end

puts add("name","Naruto")
puts add("aldea", "konoha")

#puts $h # despliega las llaves y valores
