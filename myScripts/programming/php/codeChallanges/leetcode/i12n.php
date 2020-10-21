<?php 


// storing all chars till see space
// if see " " save data and repeat
$st = "5 alhelaly abood abdul-baset alhelaly flakdsjflakdsjfladskjfi";
$st = str_split($st);
    $word = '';
   $words = array(); 
    $length = sizeof($st) - 1 ;
foreach ($st as $index => $value) {
    if($value !== " "){
        $word .= $value;
    }else{
        array_push($words, $word); 
        $word = '';
    }
    if($length === $index){
        array_push($words, $word); 
    }
    if( isset($words[0]) && sizeof($words) > $words[0]){
        break;
    }
}
foreach ($words as $key => $value) {
    if(!is_numeric($value)){
        if(strlen($value) > 10){
               $len = strlen($value);
               $len= $len -2;
               echo $value[0].$len. $value[-1] ."\n"; 
        }else{
            echo $value . "\n";
        }
    }else{
    }
}
/*
0 -> i
1 -> ' '
2 -> l
3 -> o
4 -> v
5 -> e
6 -> " "
7 -> y
8 -> o
10 ->u
*/
