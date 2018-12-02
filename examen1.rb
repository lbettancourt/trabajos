class Auto
  def initialize(distancia,gasolina,gasto)
    @distancia=25
    @gasolina=1
    @gasto=gasto
  end

  def distancia
    @distancia
  end

  def distancia=(distancia)
    @distancia = distancia
  end

  def gasolina
    @gasolina
  end

  def gasolina=(gasolina)
    @gasolina = gasolina
  end

  def gasto
    @gasto
  end

  def gasto=(gasto)
    @gasto= gasto
  end
end #end class

p = Auto.new("edgar",25)

puts p.gasolina
puts p.distancia
puts p.gasto
p.gasto=50
puts"nueva edad: #{p.gasto}"
