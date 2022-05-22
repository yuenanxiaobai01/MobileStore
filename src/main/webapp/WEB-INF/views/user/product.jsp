<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product List</title>
        <link rel="stylesheet" href="css/product.css"/>
    </head>
    <body>
        <div class="product-list-header">
            <button id="btnViewCart" type="submit" name="btnViewCart">
                <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp;view cart</button>
            <p class="product-list-title">Products</p>
            <p class="product-list-description">All the available products in our store</p>
        </div>
        <div class="product-display">
            <h2 class="product-name">P20 Pro 128GB Dual SIM Twilight</h2>
            <div class="card">
                <img src="img/p20.jpg" alt="P20 Pro" style="width:23%">
                <h1>Tailored Jeans</h1>
                <p class="price">$19.99</p>
                <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                <p><button>Add to Cart</button></p>
            </div>
        </div>
        <div class="product-display">
            <h2 class="product-name">iPhone 8 Plus 64GB PRODUCT RED</h2>
            <div class="card">
                <img src="img/iphone8.jpg" alt="iPhone 8" style="width:23%">
                <h1>Tailored Jeans</h1>
                <p class="price">$19.99</p>
                <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                <p><button>Add to Cart</button></p>
            </div>
        </div>
        <div class="product-display">
            <h2 class="product-name">iPhone X</h2>
            <div class="card">
                <img src="img/iphoneX.jpg" alt="iPhone X" style="width:23%">
                <h1>Tailored Jeans</h1>
                <p class="price">$19.99</p>
                <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                <p><button>Add to Cart</button></p>
            </div>
        </div>
        <div class="product-display">
            <h2 class="product-name">Galaxy S8</h2>
            <div class="card">
                <img src="img/galaxyS8.jpg" alt="Galaxy S8" style="width:23%">
                <h1>Tailored Jeans</h1>
                <p class="price">$19.99</p>
                <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                <p><button>Add to Cart</button></p>
            </div>
        </div>
    </body> 
</html>
