<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="maytinh1.aspx.cs" Inherits="mytest3.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<style type="text/css">
td{border:1px solid gray; width:50px}
#result{height:20px;}
</style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <table border="0" cellpadding="20" cellspacing="2">
      <tr><td colspan ="4" id="results"></td></tr>
      <tr>
        <td><a href="">1</a></td>
        <td><a href="">2</a></td>
        <td><a href="">3</a></td>
        <td><a href="">+</a></td>
      </tr>
      <tr>
        <td><a href="">4</a></td>
        <td><a href="">5</a></td>
        <td><a href="">6</a></td>
        <td><a href="">-</a></td>
      </tr>
      <tr>
        <td><a href="">7</a></td>
        <td><a href="">8</a></td>
        <td><a href="">9</a></td>
        <td><a href="">*</a></td>
      </tr>
      <tr>
        <td><a href="">Clear</a></td>
        <td><a href="">0</a></td>
        <td><a href="">=</a></td>
        <td><a href="">/</a></td>
      </tr>
      </table>
        

      <script type="text/javascript">
          function addDigit(digit) {
              var resultField = document.getElementById("results");
              resultField.innerHTML += digit;
              
          }
          function calculate() {
              var resultField = document.getElementById("results");
              resultField.innerHTML = eval(resultField.innerHTML);
              return false;
          }
          function reset() {
              var resultfield = document.getElementById("results");
              resultField.innerHTML = "";
              return false;
          }
          function abc(innerHTML){
              return function () { addDigit(innerHTML); return false };
          }
          onload = function () {
              var links = document.getElementsByTagName("a");
              var length = links.length;
              for (var i = 0; i < length; i++) {
                  var link = links[i];
                  var innerHTML = link.innerHTML;
                  switch (innerHTML) {
                      case "Clear":
                          link.onclick = reset;

                          break;
                      case "=":
                          link.onclick = calculate;
                          break;
                      default:
                          {
                            
                              link.onclick = abc(innerHTML);
                              
                              break;
                          }
                  }
              }
          }
                
          
      </script>
      
    </div>
    </form>
</body>
</html>
