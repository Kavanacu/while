#!\bin\bash
echo "enter n"
read n
a=0
b=1
c=2
while [ $c -le $n ]
do
fib=`expr $a + $b`
c= `expr $c + 1`
a=$b
b=$fib
echo "$fib"
done
