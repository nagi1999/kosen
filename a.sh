
echo $1
echo $2

if  [[ $1-gt$2 ]];then
  x=$1
  y=$2
else 
  x=$1
  y=$2  
fi

while [[ $x -ne 0 ]]
  do
    y=`expr $y % $x `
    z=$y
    y=$x
    x=$z
done

echo $y
