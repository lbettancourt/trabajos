#clases objetos 2

class Settings
  def initialize(database_engine,port,host)
    @database_engine = database_engine
    @port = port
    @host = host
  end

#acciones de lectura
  def port
    return @port
  end


  def host
    return @host
  end


  def database_engine
    return @database_engine
  end

#acciones de escritura
  def database_engine=(engine)
    return @database_engine = engine
  end


  def port=(port)
    return @port = port
  end


  def host=(host)
    return @host = host
  end


end #end class


p=Settings.new("Postgres","5432","local Host")

puts p.port
p.port = "3306"

puts "el nuevo puerto es:#{p.port}"
