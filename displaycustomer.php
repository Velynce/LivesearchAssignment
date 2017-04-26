<?php
$q=$_GET['custid'];
$connection = mysqli_connect('localhost', 'root', '', 'db_anime');
$sql="SELECT * FROM tbl_anime WHERE id =".$q;
$result = mysqli_query($connection, $sql);
$row = mysqli_fetch_array($result);

print "<img id='images' src=\"".$row['photo']."\"><div id='secdiv'>". "<h4>" .$row['title']."</h4> ". "<p>" .$row['description']. "</p>" . "<p>Genre: " . $row['genre']."</p>" ." <br /> ";

?>