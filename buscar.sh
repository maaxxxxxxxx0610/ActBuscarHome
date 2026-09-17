


if [ $# -lt 1 ] || [ $# -gt 2 ]; then 
 echo "no pasaste nd o pasaste mas de un archivo pndj y mete archivo o no no se xd" 

 exit 1
fi


arch=$1

if [ -z "$2" ]; then

 tray="/"

else

 tray=$2

    if [ ! -d "$tray" ]; then 
      echo "no hay nada de directorios existentes pndjo"
     exit 1
    fi
fi




r=$(grep -rl "$arch" "$tray" 2>/dev/null )


if [ -z "$r" ]; then 
 echo "no hay nada papa ff"
else
 echo "$r"
fi





