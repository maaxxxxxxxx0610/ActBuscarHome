


if [ $# -ne 1 ]; then 
 echo "no pasaste nd o pasaste mas de un archivo pndj" 

 exit 1
fi


arch=$1

if [ ! -d "$arch" ]; then 

 echo "no hay nada xd"

 exit 1

fi 

r=$(grep -rl "home" "$arch" )

echo "$r"





