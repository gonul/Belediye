<?php 

 


$link = mysql_connect('localhost','root',''); 

if (!$link) { 
	die('Could not connect to MySQL: ' . mysql_error()); 
} 

mysql_select_db('deneme');
$query=mssql_query("select * from deneme"); 

while($yaz=mysql_fetch_array($query))
{
echo $yaz['deneme'];
}
mysql_close($link);
?>
