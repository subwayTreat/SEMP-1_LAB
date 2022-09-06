#!/bin/sh
#shell scipt to find profit or loss from CP and SP

echo "Enter CP : "
read cp

echo "Enter SP : "
read sp

if test $cp -eq $sp 
then
echo "No profit and no loss"

else

if test $cp -gt $sp 
then
echo "Loss is $((cp-sp))";

else
echo "Profit is $((sp-cp))";
fi

fi
