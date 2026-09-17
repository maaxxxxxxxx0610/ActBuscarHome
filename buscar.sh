arch=$1


if [ $# -ne 1 ]; then 
 echo "no pasaste nd o pasaste mas de un archivo pndj" 

 exit 1
fi


r=$(grep -rl "home" arch )

