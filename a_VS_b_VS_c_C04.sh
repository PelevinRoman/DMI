#!/bin/bash

echo "Input a: "; read a 
echo "Input b: "; read b
echo "Input c: "; read c

: >> 'END'
if (( $a == $b & $a == $c ))
then
echo "a ($a) ir vienāds ar b ($b) un c ($c)"
elif (( $a > $b & $a > $c))
then
echo "a ($a) ir lielākais skaitlis"
else
echo "a ($a) ir mazākais skaitlis"
fi
END







if (( $a == $b ))
then
echo "a ($a) ir vienāds ar b ($b)"
elif (( $a > $b))
then
echo "a ($a) ir lielāks ar b ($b)"
else
echo "a ($a) ir mazāks ar b ($b)"
fi




: <<'END'
if (( $a == $b ))
then
echo "a ($a) ir vienāds ar b ($b)"
fi

if (( $a != $b ))
then
echo "a ($a) ir nevienāds ar b ($b)"
fi

if (( $a > $b ))
then
echo "a ($a) ir lielāks ar b ($b)"
fi

if (( $a < $b ))
then
echo "a ($a) ir mazāks ar b ($b)"
fi

if (( $a >= $b ))
then
echo "a ($a) ir lielāks vai vienāds ar b ($b)"
fi

if (( $a <= $b ))
then
echo "a ($a) ir mazāks vai vienāds ar b ($b)"
fi
END













: <<'END'
c=`expr $a + $b`
echo "$a + $b "=$c
END



