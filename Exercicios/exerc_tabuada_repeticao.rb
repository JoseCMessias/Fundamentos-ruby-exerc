puts "===== TABUADA ====="
puts

print "Informe o valor: "
valor = gets.chomp.to_i()

count = 0

while count < 10 do
    puts "#{count} + #{valor} = #{valor + count}"
    count += 1
end

9.times do
    puts "#{count} + #{valor} = #{valor + count}"
    count += 1
end

loop do
    puts "#{count} + #{valor} = #{valor + count}"
    if count == 9
        break
    end
    count += 1
end




