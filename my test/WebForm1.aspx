<html>
<head>
<title>Fictional Software Company</title>
<script type="text/javascript" src="js/JScript1.js"/>
</head>
<body>
<img src="fsclogo.gif" alt="Fictional Software Company" 
width=405 height=65>
<hr>
<a href="spread.html"
onmouseover="document.images[1].src='spread2.gif';"
onmouseout ="document.images[1].src='spread.gif';">
<img BORDER=0 src="spread.gif" height=28 width=173></a>
<a href="word.html"
onmouseover="document.images[2].src='word2.gif';"
onmouseout ="document.images[2].src=’word.gif’;”>
<img BORDER=0 SRC="word.gif" height=28 width=225></a>
<a HREF="data.html"
onmouseover="document.images[3].src='data2.gif';"
onmouseout ="document.images[3].src=’data.gif';">
<img BORDER=0 SRC="data.gif" height=28 width=121></a>
<a HREF="order.html"
onmouseover="document.images[4].src='order2.gif';"
onmouseout ="document.images[4].src='order.gif';">
<IMG BORDER=0 SRC="order.gif" height=28 width=152></a>
<p>Welcome to our web page! Fictional Software Company
specializes in creating innovative, user-friendly software
applications with descriptions filled with industry
buzzwords. 
We have a wide range of products: 
</p>
<ul>
<li><a HREF="spread.html"
onmouseover="window.status='Spreadsheet Information';return true;"
onmouseout="window.status='';">
Fictional Spreadsheet 7.0</a>
<li><a HREF="word.html"
onmouseover="window.status=' Word Processor Info';return true;"
onmouseout="window.status='';">
Fictional Word Processor 6.0</a>
<li><a HREF="data.html"
onmouseover="window.status='Database Information';return true;"
onmouseout="window.status='';">
Fictional Database 7.0</a>
</ul>
<p>
Unlike other software companies, our products have
absolutely no bugs, and always work perfectly on all
computers. Nevertheless, you may run into problems in
rare cases, usually your own fault. If this happens,
visit our <a HREF=”support.html”
onmouseover="window.status='Technical Support';return true;"
onmouseout="window.status='';">
Technical Support</a>
department for helpful information and tips. You can
also view more information <a HREF="company.html"
onmouseover="window.status=' FSC Software Co.';return true;"
onmouseout="window.status='';">
about our company</a> or order products with our friendly
<a href="order.html"
onmouseover="window.status='Order products';return true;"
onmouseout="window.status='';">
Order Form</a>.</p>
<form name="navform">
<select name="program">
<option VALUE=”x”>Select a Product
<option VALUE="w">Fictional Word Processor
<option VALUE="s">Fictional Spreadsheet
<option VALUE="d">Fictional Database
</select>
<select name="category">
<option VALUE="x">Select a Category
<option VALUE="tech">Technical Support
<option VALUE="sales">Sales and Availability
<option VALUE="feat">List of Features
<option VALUE="price">Pricing Information
<option VALUE="tips">Tips and Techniques
</select>
<input TYPE="button" NAME="go" VALUE="Go to Page"
onclick="Navigate();">
</form>
<hr>
<p><i>(c)1998 FSC - designed by the FSC staff</i></p>
</body>
</html>