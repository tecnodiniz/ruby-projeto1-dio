# Recebe daos do usário
puts "BliblioUser\n version: 1.0.0"
puts
puts "Digite o primeiro nome:"
name = gets.chomp()
puts
puts "Digite o sobrenome:"
last_name = gets.chomp()
puts
puts "Digite a idade:"
age = gets.chomp.to_i()
puts
puts "Dados do usuários: \n Nome: #{name}\n Sobrenome: #{last_name}\n Idade: #{age}\n"