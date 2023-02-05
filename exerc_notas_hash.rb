puts "===== Notas dos alunos ====="
puts

aluno = [
    {nome: 'André', nota: 5},
    {nome: 'Sophia', nota: 6},
    {nome: 'Laura', nota: 8}]

aluno[1][:nota] = 9

aluno.push({nome:'Paulo', nota: 7.5}) 

puts "#{aluno[0][:nome]} tirou #{aluno[0][:nota]}"
puts "#{aluno[1][:nome]} tirou #{aluno[1][:nota]}"
puts "#{aluno[2][:nome]} tirou #{aluno[2][:nota]}"
puts "#{aluno[3][:nome]} tirou #{aluno[3][:nota]}"
puts




