#Problem 1
#Aaron Kauffman
#1/4/17
#https://projecteuler.net/problem=1

#Description: Find the sum of all the multiples of 3 or 5 below 1000.

$sum = 0;

for($i = 0; $i < 1000; $i++){
	if(($i % 3 == 0) || ($i % 5 == 0)){
		$sum = $sum + $i;
	} 
}

print "The sum is $sum\n";
