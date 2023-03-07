number=1;
 
 while [ $number -le 10 ]
 do
    case $number in
     1|2|4|7|9|10)

     echo $number
        ;;
  esac
    number=$((numberr++))
 done
 
echo "Store in array."
   number="${number[@]}"
