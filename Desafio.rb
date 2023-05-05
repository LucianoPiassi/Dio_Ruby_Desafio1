# Autor:Luciano Piassi
# Data:05/05/2023
# Objetivo: Usuário deverá digitar seu nome e sobrenome, além de sua idade.
# Imprimir tudo em uma única frase.

puts "Bem vindo à Biblioteca"
puts "Favor identique-se"
puts "Insira seu Nome:"
nome=gets.chomp
puts "Insira seu Sobrenome:"
sobrenome=gets.chomp
puts "Insira sua idade:"
idade=gets.chomp
#Saída
Registro= "Bem vindo(a),#{nome} #{sobrenome}, #{idade} anos !"
print Registro.upcase