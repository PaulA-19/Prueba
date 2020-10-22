#!/usr/bin/perl
print "Cual es tu nombre: >";
$name = <STDIN>;
chomp($name);## sin esto, hace un salto de linea
print "Bienvenido $name !...\n";


