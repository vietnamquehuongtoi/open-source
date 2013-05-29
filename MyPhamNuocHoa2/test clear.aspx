<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test clear.aspx.cs" Inherits="MyPhamNuocHoa2.test_clear" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<style type="text/css">
    body{margin:0px;padding:0px}
.*{padding:0px;margin:0px}
#content{width:1000px;height:1000px}
.abc{width:30px;height:30px;margin:10px;background-color:Green;float:left;}
</style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="content">
    <div class="abc"></div>
    <div class="abc"></div>
    <div class="abc" style="clear:left"></div>
    <div class="abc"></div>
    </div>
    </form>
</body>
</html>
