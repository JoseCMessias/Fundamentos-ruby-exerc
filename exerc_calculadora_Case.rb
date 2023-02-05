puts "===== Calculator with Ruby ====="
puts

print 'Informe o Primeiro valor: '
valor_x = gets.chomp.to_i()
print 'Informe o Segundo valor: '
valor_y = gets.chomp.to_i()
print "Informe a Operação (+, -, *, /): "
operacao = gets.chomp()
puts 

case(operacao)
when "+"
    puts "Soma = #{valor_x + valor_y}"
when "-"
    puts "Subtracao = #{valor_x - valor_y }"
when "/"
    puts "Divisao = #{valor_x / valor_y}"
when "*"
    puts "Multiplicacao = #{valor_x * valor_y}"
else 
    puts "Operação inválida"
end








