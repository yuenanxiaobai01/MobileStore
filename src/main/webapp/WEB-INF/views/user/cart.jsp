<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/cart.css" type="text/css">
        <title>Cart</title>
    </head>
    <body>
        <div class="cart-title">
            <p class="cart-header">Cart</p>
            <p class="cart-description">All the selected products in your cart</p>
        </div>
        <div class="main">
            <button type="submit" class="btn btn-danger" name="btnClearCart">
                <span class="glyphicon glyphicon-remove-sign"></span>&nbsp;Clear Cart</button>
            <button id="btnCheckout" type="submit" class="btn btn-success" name="btnCheckOut">
                <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp;Check out</button>
            <table class="cart-table">
                <hr class="line" width="100%" color="#f5f5f5" align="center">
                <tr>
                    <th class="attribute-1">Product</th>
                    <th class="attribute-2">Quantity</th>
                    <th class="attribute-3">Unit price</th>
                    <th class="attribute-4">Price</th>
                    <th class="attribute-5">Action</th>
                </tr>
                <tr>
                    <td>A</td>
                    <td>B</td>
                    <td>1</td>
                    <td>1</td>
                    <td>
                        <a href="#" class="btn btn-danger">
                            <span class="glyphicon glyphicon-remove"></span> Remove 
                        </a>
                    </td>
                </tr>
            </table>
            <!--<hr class="" width="100%" color="#f5f5f5" align="center">-->
            <div class="sum-product">
                <p class="confirm-cart">Grand Total</p>
                <p class="total-price">123</p>
            </div>
            <div>
                <button type="" class="btn btn-success">
                    <span class="glyphicon glyphicon-circle-arrow-left"></span>&nbsp;continue shopping</button>
            </div>
        </div>
    </body>
</html>