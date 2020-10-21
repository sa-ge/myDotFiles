<?php 

$a = array( 5,6,7 );
$b = array( 3,6,10 );
$output = array(0,0);
for ($i = 0; $i < count($a); $i++) {
    if($a[$i] > $b[$i]){
       $output[0]++; 
    }else if($a[$i] < $b[$i]){
        $output[1]++;
    }else{
    }
}

var_dump($output);
return $output;

?>
