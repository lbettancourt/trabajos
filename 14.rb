#area de una figura con clases

class Area
  def initialize(base,altura)
    @nombre = nombre
    @area = 25
  end

#acciones de lectura
  def nombre
    return @nombre
  end


  def area
    return @area
  end

#acciones de escritura
  def nombre= (nombre)
    return @nombre  = nombre
  end

  def area=(area)
    return @area = area
  end

end #end class


p=Area.new("cuadrado","25cm")

puts p.area
p.area = "50cm"

puts "la nueva area es:#{p.area}"


#class Area
#   def initialize(base,altura)
#     @base = base
#     @altura = altura
#   end
#
# #acciones de lectura
#   def base
#     return @base
#   end
#
#
#   def altura
#     return @altura
#   end
#
# #acciones de escritura
#   def base=(base)
#     return @base = base
#   end
#
#
#   def altura=(altura)
#     return @altura = altura
#   end
#
#
# end #end class
