<?php

$b = "lijie";

$a = <<<EOB
hello
world
$b
EOB;

$c = <<<'EOT'
    hello
    dfdsf
    $b
EOT;

echo $a;

echo $c;
