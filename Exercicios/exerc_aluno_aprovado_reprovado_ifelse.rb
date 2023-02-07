NOTA_MINIMA = 5
puts "===== Alunos ====="
puts

alunos = [
    { nome:'Alberto', nota: 5, disciplina:'Artes' },
    { nome:'Ingrid', nota: 4, disciplina:'Biologia' },
    { nome:'Jose', nota: 8, disciplina:'Química' }]

 verificacao_0 = alunos[0][:nota]
 verificacao_1 = alunos[1][:nota]
 verificacao_2 = alunos[2][:nota]

for aluno in alunos do
    puts "#{aluno[:nome]} - #{aluno[:nota]} - #{aluno[:disciplina]}"
end


# if verificacao_0 >= NOTA_MINIMA
#     puts "#{alunos[0][:nome]} foi aprovado(a) na disciplina de #{alunos[0][:disciplina]}"
# else 
#     puts "#{alunos[0][:nome]} foi reprovado(a) na disciplina de #{alunos[0][:disciplina]}"
# end

# if verificacao_1 >= NOTA_MINIMA
#     puts "#{alunos[1][:nome]} foi aprovado(a) na disciplina de #{alunos[1][:disciplina]}"
# else 
#     puts "#{alunos[1][:nome]} foi reprovado(a) na disciplina de #{alunos[1][:disciplina]}"
# end

# if verificacao_2 >= NOTA_MINIMA
#     puts "#{alunos[2][:nome]} foi aprovado(a) na disciplina de #{alunos[2][:disciplina]}"
# else 
#     puts "#{alunos[2][:nome]} foi reprovado(a) na disciplina de #{alunos[2][:disciplina]}"
# end
# puts
