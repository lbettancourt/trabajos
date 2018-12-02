names =["kakaroto",90,"vegeta",90,"weiss",100,"berus",95]

strings = []
integers = []

names.each do |n|
  if n.to_i !=0
    integers.push(n)
  else
    strings.push(n)
end
  end

  puts integers
  # puts strings
    puts integers.reverse #ordena en forma descendente
    # puts strings.sort # aordena de mayor a menor
      #puts integers.sort.reverse
      integers.pop(95)
      puts integers
