<?php 

class calNum
{
    public $string,$reversed,$spaces = array(),$start,$end;
    public function __construct($string)
    {
        $this->string = $string;
        $this->reversed = str_split($string);
        $this->reversed = array_reverse($this->reversed); 
        for ($i = 0; $i < count($this->reversed); $i++) {
            if ($this->reversed[$i] == " ") {
                array_push($this->spaces , $i);
            }
        }
    }
    public function main(){
        $this->reversWord(1,1);

    }
    public function reversWord($start, $end)
    {


    }
    
}

$cal = new calNum("sky is nice");
$cal->main();
//$space = $cal->nunWays("sky is nice");
//$cal->reversWord($space);
