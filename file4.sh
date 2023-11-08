#!\bin\bash
echo "Enter two numbers"
read n1 n2 
divide= `expr $n1 / $n2`
echo "The value of two numbers are: $divide"
