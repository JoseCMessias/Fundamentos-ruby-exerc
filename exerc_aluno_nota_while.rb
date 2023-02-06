puts "===== Notas while ====="
tecla_pressionada = 's'

alunos = []

while tecla_pressionada == 's' do
  print 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos.push(nome_aluno) 

  print 'Deseja inserir um novo aluno? s ou n: '
  tecla_pressionada = gets.chomp.downcase()
end
puts 

puts "Os alunos cadastrados são: "
cont = 1

for aluno in alunos do
  puts "#{cont}ª #{aluno}" 
  cont += 1
end

