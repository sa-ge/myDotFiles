#!/bin/php
<?php 

function timeConversion($s){
        
    if($s[0] != ' '){
        if($s[8] === "P"){
            $x ='';
           for ($i = 0; $i < (strlen($s) -8); $i++) {
               $x .= $s[$i]; 
           }
            if($x < 12 && $x > 0){
               $x = $x + 12; 
            }elseif($x >= 12 && $x <= 24){
                
            }
            for ($i = 2; $i < (strlen($s) - 2); $i++) {
               $x .= $s[$i]; 
            }
            return $x;
        }
        elseif($s[8] === "A"){
            $x = '';
            $x .= $s[0];
            $x .= $s[1];
            if(is_numeric($x)){
                if($x == 12){
                    $x ='00';
                    $i = 2;
                }else if($x < 12 && $x >= 0){
                   $x ='';
                   $i = 0;
                }else{
                    return;
                }
                for (; $i < (strlen($s) - 2) ; $i++) {
                        $x .= $s[$i];                
                }
                    return $x;
            }
        }
    }       
}

//$__fp = fopen("php://stdin", "r");

//fscanf($__fp, "%[^\n]", $s);


$result = timeConversion("11:05:45AM");




?>  
