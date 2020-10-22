#!/usr/bin/perl 
@numbers = ();
$i = 0;

while($num = <STDIN>){
  chomp ($num);
  $numbers[$i] =  $num;
  $i++;
}

$max = mayor(@numbers);
print "El numero mayor es: $max\n";
## ------------------------ Subrutinas ---------------------------------
sub mayor{
  $max = $_[0];
  foreach $valor (@_){
    if($max < $valor){
      $max = $valor;
    }
  }
  return $max;
}

