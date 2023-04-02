def potencia(numeros)
  numeros.map! do |numero|
    numero ** 3
  end
  return numeros
end

numeros = Array.new(3, 0)

print "Digite o primeiro numero: "
numeros[0] = gets.chomp.to_i
print "Digite o segundo numero: "
numeros[1] = gets.chomp.to_i
print "Digite o terceiro numero numero: "
numeros[2] = gets.chomp.to_i
puts "Lista dos números elevados à terceira potência"
print "#{potencia(numeros)}\n"