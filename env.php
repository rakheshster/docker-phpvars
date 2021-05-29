<?php
while (list($var,$value) = each ($_ENV)) {
    echo "$var => $value <br />";
}
?>