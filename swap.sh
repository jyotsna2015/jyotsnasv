#!/bin/bash

echo "Total arguements : $#"
echo "1st Arguement = $1"
echo "2nd arguement = $2"
a=$1
b=$2
'mv a c
'mv b d
if [ $? -eq 0 ]
   then
echo "successful completion"
elif [ $? -eq 1 ]
   then
echo "invalid number of arguements"
elif [ $? -eq 2 ]
     then 
echo "one or both of the files do not exist"
elif [ $? -eq 3 ]
     then 
echo "one or bothfile exist but are not regular"
elif [ $? -eq 4 ]
     then 
echo "one or both of files arent readable and/or writeable"
elif [ $? -eq 5 ]
     then 
echo "some other error occured"

end


dd if=/dev/zero of=/home/swap-fs bs=1M count=512 
mkswap /home/swap-fs 
swapon /home/swap-fs 
/home/swap-fs swap swap defaults 0 0 


