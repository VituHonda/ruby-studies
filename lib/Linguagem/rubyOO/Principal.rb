# importando classes e dependencias externa em ruby
# require NomeDaClasse
#require NomeBiblioteca

require "./classes/pessoa"
require "./classes/carro"
require "awesome_print"


vitor = Pessoa.new("Vitor")
carro = Carro.new("modelo", vitor)

ap vitor
ap carro