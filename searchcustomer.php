<?php
$q=$_GET['searchstring'];
if($q!=NULL) {
$connection = mysqli_connect('localhost', 'root', '', 'db_anime');
$sql="SELECT * FROM tbl_anime WHERE title LIKE '%".$q."%'";
$result = mysqli_query($connection, $sql);
$numrows = mysqli_num_rows($result);
if($numrows > 0) {
while($row = mysqli_fetch_array($result)) {
 print "<a href=\"#\" onclick=\"displayInfo(".$row['id'].")\">". "<img id='image' src=\"" . $row['photo']."\"> " . "<h4>" .$row['title']. "</h4>" ."</a>";
 }

}else{
print "No results match your search";
}
}
?>