puts "===== Calculator with Ruby ====="
puts

print 'Informe o Primeiro valor: '
valor_x = gets.chomp.to_i()
print 'Informe o Segundo valor: '
valor_y = gets.chomp.to_i()
print "Informe a Operação (+, -, *, /): "
operacao = gets.chomp()
puts 

if (operacao == "+")  
    puts "Soma = #{valor_x + valor_y}"
elsif (operacao == "-")
    puts "Subtracao = #{valor_x - valor_y }"
elsif (operacao == "/")
    puts "Divisao = #{valor_x / valor_y}"
elsif (operacao == "*")
    puts "Multiplicacao = #{valor_x * valor_y}"
else 
    puts "Operação inválida"
end