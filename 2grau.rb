novo_jogo = "s"

while novo_jogo == "s"

  print "Dê o valor de A"
  a = Float(gets.chomp)
  print "Dê o valor de B"
  b = Float(gets.chomp)
  print "Dê o valor de C"
  c = Float(gets.chomp)
  d = ((b**2) - (4*a*c))
  x1 = ((-b + Math.sqrt(d))/(2*a))
  x2 = ((-b - Math.sqrt(d))/(2*a))
  puts "X1 é igual a #{x1} e X2 é igual a: #{x2}"

puts "Deseja fazer outro calculo?"
novo_jogo = gets.chomp
end

puts "Obrigado por calcular"
Thread.sleep (5000)