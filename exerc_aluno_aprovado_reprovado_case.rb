NOTA_MINIMA = 5
puts "========== Alunos =========="
puts

alunos = [
    { nome:'Alberto', nota: 5, disciplina:'Artes' },
    { nome:'Ingrid', nota: 4, disciplina:'Biologia' },
    { nome:'Jose', nota: 8, disciplina:'Química' }]

 verificacao_nota_0 = alunos[0][:nota]
 verificacao_nota_1 = alunos[1][:nota]
 verificacao_nota_2 = alunos[2][:nota]

print "Aluno 1: "
case (verificacao_nota_0)
when verificacao_nota_0 < 0 || verificacao_nota_0 > 10
    puts "nota invalida"
else 
    if verificacao_nota_0 >= NOTA_MINIMA
        puts "#{alunos[0][:nome]} foi aprovado(a) na disciplina de #{alunos[0][:disciplina]}"
    else 
        puts "#{alunos[0][:nome]} foi reprovado(a) na disciplina de #{alunos[0][:disciplina]}"
    end
end

print "Aluno 2: "
case (verificacao_nota_1)
when verificacao_nota_1 < 0 || verificacao_nota_2 > 10
    puts "nota invalida"
else 
    if verificacao_nota_1 >= NOTA_MINIMA
        puts "#{alunos[1][:nome]} foi aprovado(a) na disciplina de #{alunos[1][:disciplina]}"
    else 
        puts "#{alunos[1][:nome]} foi reprovado(a) na disciplina de #{alunos[1][:disciplina]}"
    end
end

print "Aluno 3: "
case (verificacao_nota_2)
when verificacao_nota_2 < 0 || verificacao_nota_2 > 10
    print "nota invalida: "
else 
    if verificacao_nota_2 >= NOTA_MINIMA
        puts "#{alunos[2][:nome]} foi aprovado(a) na disciplina de #{alunos[2][:disciplina]}"
    else 
        puts "#{alunos[2][:nome]} foi reprovado(a) na disciplina de #{alunos[2][:disciplina]}"
    end
    puts
end







