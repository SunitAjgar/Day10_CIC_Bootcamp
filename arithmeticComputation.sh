echo "Welcome to the program of Arithmetic Computation & Sorting"
#!/bin/bash -x
read -p "enter first value : " a;
read -p "enter second value : " b;
read -p "enter third value : " c;

result=$(($a+$b*$c));
echo $result