print "Informe o mês: "
mes = gets.chomp.downcase()

case(mes)
when "janeiro"
    puts "O me de #{mes} tem 31 dias"
when "fevereiro"
    puts "O me de #{mes} tem 28 dias"
when "março"
    puts "O me de #{mes} tem 31 dias"
when "abril"
    puts "O me de #{mes} tem 30 dias"
when "maio"
    puts "O me de #{mes} tem 31 dias"
when "junho"
    puts "O me de #{mes} tem 30 dias"
else 
    puts "Não sei quantos dias esse mês tem"
end
puts

