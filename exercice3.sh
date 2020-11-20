#!/bin/bash

clear
echo "@-------[#########]"
sleep .5

clear
echo " @------[#########]"
sleep .5

clear
echo "  @-----[#########]"
sleep .5
clear

echo "   @----[#########]"
sleep .5
clear

echo "    @---[#########]"
sleep .5
clear

echo "     @--[#########]"
sleep .5
clear

echo "      @-[#########]"
sleep .5
clear

echo "       @[#########]"
sleep .5
clear

echo "      ****BOOOM****"
sleep 2
clear


faireEspace()
{
j=0
for ((i=0; i<$1;i++))
do
echo -n " "
done
}

max=30

for ((i=0;i<$max;i++))
do
	clear
	faireEspace $i
	echo "@"
	sleep .2
done

clear
faireEspace $max
 echo "********BOOOOOOOOOOOM*********"
sleep 2
clear
