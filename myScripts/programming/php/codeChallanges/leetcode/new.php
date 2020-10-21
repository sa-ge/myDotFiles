#!/bin/php
<?php 

/* 
 // word 
// check if its only number 
// check if its less than 10 charachter 
// get first char and last char and number of characters between

  */
class word
{
    public function __construct()
    {
        $as = readline('Enter a the word : ');
        $this->calWord($as);
    }
    public function calWord($word = ' '){
        if(trim($word) !== ' '){
            if(is_int($word)){
                echo $word . " is number";
            }else{
                if(strlen($word) >= 10){
                    $word = str_split($word);
                    $s = sizeof($word);
                    $s = $s -2;
                    echo $word[0] . $s . $word[$s+1];
                }else{
                    echo $word . " is less than 10";
                }
            }
        }
    }
}




class Text
{
    public function __construct()
    {
           $label = readline('please enter label : ');
           $textField = readline('please enter value to search in : ');
           $textField = str_split($textField);
           $usedNumbers = array();
           $finalWord = array();
           $label = str_split($label);
           foreach ($label as $label_value) {
               foreach ($textField as $value_index => $textField_value) {
                   if($label_value == $textField_value && ! in_array($value_index,$usedNumbers)
                   && sizeof($finalWord) < sizeof($label)){
                        array_push($usedNumbers,$value_index);
                        array_push($finalWord,$textField_value);
                        break;
                   }              
               } 
               $default = $finalWord;
               $sort = $finalWord;
               sort($sort);
               $flag = true;
               foreach ($sort as $key => $value) {
                   if($value != $default[$key]){
                       $flag = false;
                   } 
               }
               if(!$flag){
                   break;
               }else{
               }
           }
           $finalWord = implode($finalWord);
           $label = implode($label);
           echo $label. "\n";
           echo $finalWord;
           if($finalWord === $label){
               echo "\n";
           }else{
               echo "\n";
           }
    }
}

$cls = new Text();
/*
echo "welecome\n";
echo "1) code chalange\n";
echo "2) Mohammed dalal chalange\n";
$chose = readline("Enter number of the programm : ");
    switch ($chose) {
        case 1:
            $word = new word();
            break;
        case 2:
            $cls = new Text();
           break; 
        default:
           echo "Exiting..." ;
            break;
    }
 */
