# Load: Carrega o arquivo quantas vezes for chamado no código.
# Require: Carrega o arquivo apenas uma vez.
# Require_relative: Carrega o código apenas uma vez, mas necessita do caminho do arquivo.
# $LOAD_PATH: É um array com todos os caminhos a serem procurados

puts "================$LOAD_PATH============"
$LOAD_PATH << "load_path_teste"
a = "load_path_teste"
puts "Estou usando o load path na pasta '#{a}' para carregar o caminho do arquivo1.rb"
puts "================Load=================="
load "Pessoa.rb"
puts "---------------"
load "arquivo1.rb"

puts "================Require==============="
$LOAD_PATH << "./"
require "sucessor"


puts "================Require_relative======"
# $LOAD_PATH << "load_path_teste"
require_relative "load_path_teste\\arquivo2.rb"
