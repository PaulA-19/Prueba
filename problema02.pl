#!/usr/bin/perl 
@numbers = ();
$i = 0;

while($num = <STDIN>){
  chomp ($num);
  $numbers[$i] = 1* $num;
  $i++;
}

foreach $valor (@numbers){
  print " $valor \n";
}



