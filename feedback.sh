#! /bin/bash

#This will prompt a question for the user.
echo -n "Are you enjoying this class? "
echo -n " Enter \"y\" for Yes, \"n\" for No "

#User input for a yes or no. 
read answer

if [ "$answer" == "y" ]
then
    echo "I'm glad to hear this course is enjoyable."
    echo "Your feedabck will be taken into consideration for positive feedback. "
elif [ "$answer" == "n" ]
then
    echo "Your feedabck will be taken into consideration to improve this course ."
else 
    echo "Your answer needs to be 'y' or 'n'. "

fi 
