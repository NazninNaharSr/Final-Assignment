<html>
<head>
<style>
table {
    width: 20%;
    border-collapse: collapse;
    text-align: center;
}

table, td, th {
    border: 1px solid black;
    padding: 5px;
    text-align: center
}

th {text-align: center;}
</style>
</head>
<body>

<?php


$con = mysqli_connect('localhost','root','','div');
if (!$con) {
    die('Could not connect: ' . mysqli_error($con));
}

mysqli_select_db($con,"ajax_demo");
$sql = "SELECT District FROM `district`where Division='".$_GET['q']."'";
$result = mysqli_query($con,$sql);

echo "<table>";
echo "<tr>";
echo "<th>District</th>";
echo "</tr>";
while($row = mysqli_fetch_array($result)) {
echo "<tr>";
echo "<td>" . $row['District'] . "</td>";
echo "</tr>";
}
echo "</table>";
mysqli_close($con);
?>
</body>
</html>