<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title> File upload </title>
</head>
<body>
<H1>Upload your file! </H1>
<form action="upload" method="post" enctype="multipart/form-data">
  <input type="file" name="file" multiple>
  <input type="Submit">
</form>


</body>
</html>