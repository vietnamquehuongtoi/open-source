<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="my_test_2.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<script  language="javascript" type="text/javascript">
    function change() {
        head_new = document.form1.textbox.value;
       var head1 = document.getElementById("heading");
        head1.firstChild.nodeValue = head_new;
    }
</script>
    <title></title>
</head>
<body>
    <form name="form1">
    <div>
    <h1 id="heading">This is heanding!</h1>
    <p>Using the W3CDOM , you can dynamically chang the heading at top of this page</p>
    <input type="text" name="textbox"/>
    <input type="button" value="Change!" onclick="change()" />
    </div>
    </form>
</body>
</html>
