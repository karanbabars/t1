#!bin/bash

echo "enter number1"
read a
echo "enter the number2"
read b

echo "enter the operator among +-*x/%"
read op

case $op in
	+)echo "the sum is $((a+b))"
		;;
	-)echo "the sub is $((a-b))"
		;;
	*)echo "enter correct op"
esac
