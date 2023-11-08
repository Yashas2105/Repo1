#!\bin\bash
echo "Enter two numbers"
read n1 n2 
sub=`expr $n1 - $n2`
echo "The difference of two numbers are $sub"
