<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="css/addProduct.css">
        <title>Add Products</title>
    </head>
    <body>
        <div class="add-header">
            <button type="logout" id="logout" class="btn btn-danger" name="logout" onclick="" >logout</button>
            <p class="add-title">Products</p>
            <p class="add-product">Add products</p>
        </div>
        <p class="add-brand">Add new product</p><hr width="82%" color="#f5f5f5" align="center">
        <form class="form-horizontal">
            <div class="form-group">
                <label class="col-md-3 control-label" for="product_name">Product Name</label>  
                <div class="col-md-3">
                    <input id="product_name" name="product_name"  class="form-control input-md" required="" type="text">

                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label" for="unit_price">Unit Price</label>  
                <div class="col-md-3">
                    <input id="unit_price" name="unit_price" class="form-control input-md" required="" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label" for="units_in_stock">Units In Stock</label>
                <div class="col-md-3">
                    <input id="units_in_stock" name="units_in_stock" class="form-control input-md" required="" type="text" placeholder="0">
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label" for="product_description">Description</label>
                <div class="col-md-3">                     
                    <textarea class="form-control" id="product_description" name="product_description"></textarea>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label" for="manufacturer">Manufacturer</label>  
                <div class="col-md-3">
                    <input id="manufacturer" name="manufacturer" class="form-control input-md" required="" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label" for="category">Category</label>  
                <div class="col-md-3">
                    <input id="category" name="category" class="form-control input-md" required="" type="text">

                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label" for="condition">Condition</label>
                <div class="col-md-3">
                    <input type="radio" id="new" value="New">
                    <label for="new">New&emsp;</label>
                    <input type="radio" id="old" value="Old">
                    <label for="old">Old&emsp;</label>
                    <input type="radio" id="refurbished" value="Refurbished">
                    <label for="refurbished">Refurbished</label>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label" for="product_image_file">Product Image File</label>
                <div class="col-md-3">
                    <input id="product_image_file" name="product_image_file" class="input-file" type="file">
                </div>
            </div>
            <div class="form-group">
                <button id="btnAdd" name="addProduct" class="btn btn-primary">Add Product</button>
            </div>
        </form>
    </body>
</html>

