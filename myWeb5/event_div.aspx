<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="event_div.aspx.cs" Inherits="myWeb5.event_div" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<style type="text/css">
#divContainer{background-color:Silver;height:50px;padding:5px;}
span{display:inline-block;width:50px;height:50px;}
.button-normal{background-color:Gray;}
.button-over{background-color:red;}
.button-click{background-color:Yellow;}
</style>
    <title></title>
</head>
<body>
    <div id="divContainer">
    <span class="button-normal">
    
    </span>
    <span class="button-normal">
    
    </span>
    <span class="button-normal">
    
    </span>
    </div>
    <script src="js/JScript1.js" type="text/javascript"></script>
    <script type="text/javascript">
        function mouseHandler(event) {
            var eSrc = event.target;
            var type = event.type;

            if (eSrc.tagName.toUpperCase() === "SPAN") {
                if (type === "mouseover") {
                    if (eSrc.className !== "button-click") {
                        eSrc.className = "button-over";
                    }
                }
                else if (type === "mouseout") {
                    if (eSrc.className !== "button-click") {
                        eSrc.className = "button-normal";
                    }
                }
                else if (type === "click") {
                    if (eSrc.className !== "button-click") {
                        eSrc.className = "button-click";
                    } else {
                        eSrc.className = "button-over";
                    }
                }
            }
        }
        eventUtility.addEvent(document, "mouseover", mouseHandler);
        eventUtility.addEvent(document, "mouseout", mouseHandler);
        eventUtility.addEvent(document, "click", mouseHandler);

    </script>
</body>
</html>
