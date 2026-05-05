#!/bin/bash

read -p "Enter a fruit (apple/banana/cherry): " fruit
case $fruit in
   apple)
       echo "You chose apple."
       ;;
   banana)
       echo "You chose banana."
       ;;
   cherry)
       echo "You chose cherry."
       ;;
   *)
       echo "Invalid choice."
       ;;
esac
