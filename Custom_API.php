<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css_api.css">
    <title>Document</title>
</head>
<body>
    <div class="in_row">
        <aside></aside>
        <header>
            <h1>Ekran<br>
                |<br>
                \/
            </h1>
        </header>
        <aside></aside>
    </div>
    <div class="in_row">
        <aside></aside>
        <div class="main_part">
            <div class="cinema_screen"></div>

            <div class="seats">

                

                <p id="container"></p>
                        <table id="test">
						
						<?php
					$con = new mysqli("localhost","root","", "cinema");
					for ($i = 1; $i < 11; $i++) {
						echo "<tr>";
						for ($j = 1; $j < 11; $j++) {
						$query = "SELECT zajete FROM seats WHERE rzad = $i and miejsce = $j;";
						$result =mysqli_query($con,$query);
						$row =mysqli_fetch_assoc($result);
							if($row['zajete'] == true){
								echo "<th style='color:white'>$i</th>";
							}
							else{
								echo "<td>$i</td>";
							}	
						}
						echo "</tr>";
					}	
		                ?>
                        </table>
            </div>
        </div>
        <aside></aside>
    </div>
</body>
</html>