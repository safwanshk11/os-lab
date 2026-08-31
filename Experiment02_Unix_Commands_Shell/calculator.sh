#!/bin/bash
PS3="Choose operation: "
select op in add sub mul div exit
do
  case $op in
    add) read -p "Enter two numbers: " x y; echo "Result: $((x+y))" ;;
    sub) read -p "Enter two numbers: " x y; echo "Result: $((x-y))" ;;
    mul) read -p "Enter two numbers: " x y; echo "Result: $((x*y))" ;;
    div) read -p "Enter two numbers: " x y; echo "Result: $((x/y))" ;;
    exit) break ;;
    *) echo "Invalid choice" ;;
  esac
done
