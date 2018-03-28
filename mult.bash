#!/bin/bash
echo "ENTER THE NUMBERl"
read $n;
echo "MULTIPLICATION TABLE";
for($i=1;$i<=n;$i++)
do
a=$((i*n));
echo "$i * $n = $a";
done
