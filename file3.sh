#!\bin\bash
echo "enter two numbers"
read n1 n2
multiply= `expr $n1 \* $n2`
echo "The product of two numbers are: $multiply"
