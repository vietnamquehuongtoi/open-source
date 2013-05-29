
o2 = new Image();
o2.src = "order2.gif";
d2 = new Image();
d2.src = "data2.gif";
w2 = new Image();
w2.src = "word2.gif";
s2 = new Image();
s2.src = "spread2.gif";
function Navigate() {
    var prod = document.navform.program.selectedIndex;
    var cat = document.navform.category.selectedIndex;
    var prodval = document.navform.program.options[prod].value;
    var catval = document.navform.category.options[cat].value;
    if (prodval == "x" || catval == "x")
        alert("Select a product and category.");
    else {
        alert(prod + "," + cat);
        window.location = prodval + "_" + catval + ".html";
    }
}