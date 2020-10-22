#!/usr/bin/perl 
$num = <STDIN>;
$mayor = $num; ## Si fuera solo un numero, seria el mayor
while($num = <STDIN>){
  chomp ($num);
  if($num > $mayor){
    $mayor = $num;
  }
}

print "El numero mayor es $mayor \n";


