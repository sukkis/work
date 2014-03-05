#!/usr/bin/env ruby 

#Avaa siirtotiedosto, lukuoikeudet
file = File.open("siirto.txt", "r")
puts "Tiedosto avattu"



#Uuden tiedoston avaus, kirjoittaa tiedoston loppuun
my_file = File.new("siirto2.txt", "a")
puts "Uusi tiedosto luotu" unless

#Lue tiedoston sisältö rivittäin, seulo pois huono materiaali, kirjoita uuteen tiedostoon
my_file = file.each {|line| puts line }

my_file.close unless my_file.closed?
puts "Uusi tiedosto luotu"


#Tiedoston sulku
file.close unless file.closed?


