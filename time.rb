# classes Time: Representa datas e instantes de tempo.
# Time é a contagem em segundos desde 00:00 de 1 de janeiro de 1970 até os dias atuais.

# Criando instâncias de Time com a data corrente.

puts Time.new
puts "##############################"
puts Time.now
puts "##############################"

# Adicionando um dia

t = Time.new(2020, 1, 22)
umDia = 60 * 60 * 24   #86400 segundos
puts t + umDia

puts "##############################"

# Métodos para obter informações da data

t2 = Time.now

if(t2.wday == 0)
    semana = "Domingo"
elsif(t2.wday == 1)
    semana = "Segunda - Feira"
elsif(t2.wday == 2)
    semana = "Terça - Feira"
elsif(t2.wday == 3)
    semana = "Quarta - Feira"
elsif(t2.wday == 4)
    semana = "Quinta - Feira"
elsif(t2.wday == 5)
    semana = "Sexta - Feira"
else
    semana = "Sábado"
end

if(t2.day < 10)
    dia = "0#{t2.day}"
else
    dia = t2.day
end

if(t2.mon < 10)
    mes = "0#{t2.mon}"
else
    mes = t2.mon
end

puts "Hoje é dia #{dia}/#{mes}/#{t2.year}, #{semana}"
puts "São #{t2.hour}:#{t2.min}:#{t2.sec}"

puts "##############################"

# Formatando datas com strftime()

t3 = Time.new

puts t3.strftime('%d/%m/%Y %H:%M:%S')

puts "##############################"

# Convertendo strings em datas
require 'time'

a = '2018/04/05'
puts a.class
puts
t4 = Time.parse(a)
puts t4