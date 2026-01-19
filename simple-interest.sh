#Bash commands

echo "Enter the principal amount : "
read p
echo "Enter the rate of interest : "
read r
echo "Enter time period in years : "
read t

SI = 'expr $p * $t *$r /100'
echo "Simple interest is : "
echo $SI
