#clase objetos


class Persona
    def initialize(nombre,edad)
      @nombre = nombre #el @ es para declarar que son variables
      @edad = 0  #parametro de inicio
    end

    def nombre
      @nombre
    end

    def nombre=(nombre)
      @nombre = nombre
    end

    def edad
      @edad
    end

    def edad=(edad)
      @edad = edad
    end
end


p = Persona.new("edgar",25)

puts p.nombre
puts p.edad
p.edad=50
puts"nueva edad: #{p.edad}"


q=Persona.new("Otro",23)
puts q.edad
