print “Enter a numbern”;

$n=<>;

$d=0;

if($n==2)

{

print “Prime number.n”;

}

else

{

for($c=2;$c<=$n-1;$c++)

{

if($n%$c==0)

{

$d=1;

break;

}

}

if($d==1)

{

print “Not prime.n”;

}

else

{

print “Prime number.n”;

}

}
