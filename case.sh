#!/bin/bash

read -p "Enter a fruit name (apple/banana/cherry): " fruit
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
       echo "Invalid choice sorry try again."
       ;;
esac
