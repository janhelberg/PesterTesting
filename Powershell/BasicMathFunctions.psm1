# BasicMathFunctions.psm1

function Addition {
    param(
        [int]$a,
        [int]$b
    )
    
    $a + $b
}

function Subtraction {
    param(
        [int]$a,
        [int]$b
    )
    
    $a - $b
}

function Division {
    param(
        [int]$a,
        [int]$b
    )
    
    $a / $b
}

function Multiplication  {
    param(
        [int]$a,
        [int]$b
    )
    
    $a * $b
}