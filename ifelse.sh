#!/bin/bash
clear
echo "Please enter your name"
read inputtedName

name="Jess"
secondName="Laura"
if [ $inputtedName = $name ]; then
  echo "Hi $name welcome back! This is where you belong!"
elif [ $inputtedName = $secondName ]; then
  echo "Hi $secondName, please make your self comfortable!"
else {
    echo "Hi '$inputtedName', if that really is your name.."
  }
fi

echo "Thanks for playing the beta version of 'insert clever software title here', yo!"
