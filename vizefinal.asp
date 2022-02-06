
<html>
<style>
</style>
<body>
<form action="/action_page.php"
oninput="x.value=parseInt(a.value)*0.4+parseInt(b.value)*0.6">
  0
  <input type="range"  name="a" value="50">
  100 +
  <input type="number"  name="b" value="50" max="100" min="0">
  =
  <output name="x" for="a b"></output>
  <br><br>
  <input type="submit">
</form>
</body>
</html>