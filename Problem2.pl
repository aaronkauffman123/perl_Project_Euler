#Problem 2
#Aaron Kauffman
#1/5/17
#https://projecteuler.net/problem=2

#Description: By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

#start sequence at 1 and 2
$a = 1;
$b = 2;
$sum = 0;

$MAX = 4000000;

while($b < $MAX){
	$temp = $b;
	$b = $b + $a;
	$a = $temp;
	if( $a % 2 == 0){
		$sum = $sum + $a;
	}
}

print ("Total is: $sum \n");