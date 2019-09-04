<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Store</title>
</head>
<body>
<center>
<h1><font color="red">Drink Store</font></h1>
    <h2>
        Select a drink to get a price
    </h2>
       <br>
        <select name="Type" size="1">
             <option>WATER</option>
            <option>COLA</option>
            <option>MILK</option>
            <option>VODKA</option>
            <option>WHISKY</option>
            <option>BEER</option>

        </select>
        <br><br>
        <button onclick="myFunction()">Submit</button>

</center>
  <p id="demo"></p>

<script>
function myFunction() {
   var x = document.getElementById("demo")

  x.innerHTML = Math.floor((Math.random() * 100) + 1) +" " + "shekls";
  
}
</script>

</body>
</html>
