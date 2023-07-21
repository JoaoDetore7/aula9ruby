exercicio1
numbers = [1,2,3,4,5,6,7,8,9,10]
puts numbers

exercicio2
numbers.push(11,12)
puts numbers

exercicio3
numbers.shift(1)
puts numbers

exercicio4
puts "Contém" if numbers.include?(5)

exercicio5
aluno = {name: "João", age: 21, curso: "ADS"}
puts aluno

exercicio5
aluno[:semestre] = 2
puts aluno

exercicio6
aluno.delete(:age)
puts aluno

exercicio7
puts "Contém" if aluno.has_key?(:age)