# var1=Lkraja
# var2=sriram

# echo "name one : $var1
#  name TWO: $var2"

#  echo $#
#  echo $1
#  echo $* 
#  echo $@
#  echo $$
#  echo $?

if [ "$#" == "0" ]
then
echo pass at least one parameter
exit 1
fi

while(( $# ))
do
 echo you gave me $1
 shif
 done