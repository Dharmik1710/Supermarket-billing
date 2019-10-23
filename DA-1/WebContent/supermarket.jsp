<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>Supermarket</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <style>
    body{
      overflow-x: hidden;
    }
  
  </style>
</head>
<body>
  <div class="mx-auto my-auto">
    <div class="jumbotron mb-0 jumbotron-fluid py-1 text-center">
      <div class="container pt-2">
        <h3>Supermarket</h3>
        <p>Ramaniyam Pushkar-2, Sholinganallur, Chennai - 600119</p>
      </div>
    </div>
    
    <div class="row mx-auto my-3 justify-content-between col-10">
      <div class="h5 mx-3" id="date">Date : 24th October, 2019</div>
      <div class="h5" id="time">Time : 01:22 AM</div>
    
    </div>
    
    <div class="row mx-auto my-3">
      <form class="form-inline col-10 mx-auto">
        <input type="text" class="form-control mx-3 col-3" id="itemName" placeholder="Item Name">
        <input type="number" class="form-control mx-3" style="width: 105px;" id="quantity" placeholder="Quantity" onchange="update()">
        <input type="number" class="form-control mx-3" style="width: 105px;" id="price" placeholder="Price">
        <input type="number" class="form-control mx-3" style="width: 105px;" id="discount" placeholder="Discount">
        <label for="amt" class="ml-5 font-weight-bold">Amount</label>
        <input type="number" class="form-control mx-3" style="width: 105px;" id="amt">
        <button type="submit" class="btn btn-small btn-primary ml-5 px-4">Add</button>
      </form>
    </div>
    
    <div class="mx-auto my-4 col-10">
      <div class="row ml-3 mt-5">
        <div class="h4 d-inline">Bill Number : </div>
        <div class="ml-3 d-inline" style="font-size: 22px;">113112321</div>
      </div>
      <div class="row ml-3 my-1">
        <table class="table" id="disp_table">
          <thead class="thead-dark">
            <tr>
              <th scope="col" style="width: 150px;">Sr. Num</th>
              <th scope="col">Item Name</th>
              <th scope="col" style="width: 150px;">Quantity</th>
              <th scope="col" style="width: 150px;">Discount</th>
              <th scope="col" style="width: 150px;">Amount</th>
            </tr>
          </thead>
          <tbody>
            <tr style="border: 0;">
              <td>1</td>
              <td>Mark</td>
              <td>Otto</td>
              <td>@mdo</td>
              <td>1000</td>
            </tr>
            <tr style="border: 0;">
              <td>1</td>
              <td>Mark</td>
              <td>Otto</td>
              <td>@mdo</td>
              <td>1000</td>
            </tr>
          </tbody>
          <tfoot>
            <tr>
              <td colspan="4">Tax ( 4% )</td>
              <td>250</td>
            </tr>
            <tr class="h5 bg-light">
              <td colspan="4">Total</td>
              <td>1250</td>
            </tr>
          
          </tfoot>
        </table>      
      
      </div>
    </div>
    
  </div>
  
  
  <script>
    function update(){
      var q = document.getElementById("quantity").value;
      document.getElementById("amt").value = 2*q;
    }
  
  </script>

  
  
</body>
</html>