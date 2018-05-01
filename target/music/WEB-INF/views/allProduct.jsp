<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="templets/header.jsp" %>
   

 <table class="table table-striped">
 <thead><tr>
 <th>ProductID</th>
 <th>Image</th>
 <th>ProductName</th>
 <th>Price</th>
 <th>Quantity</th>
 <th>Description</th>
 <th>Action</th>
 </tr></thead>
 <tbody>
<c:forEach items="${products}" var="product">
<tr>
<!-- p.getProductName() -->    <!-- p.getPrice() -->
<td>${product.productId}</td>
<td><img class="imgfluid" style="height: 40px; width: 40px" src="<c:url value="/resources/images/${product.productId}.png"/>"/></td>
<td>${product.productName}</td>
<td>${product.price}</td>
<td>${product.quantity}</td>
<td>${product.productDescription }</td>
<td><a href='<c:url value= "viewProduct/${product.productId}"></c:url>'> <span class="glyphicon glyphicon-info-sign"></span></a>
<a href='<c:url value= "admin/deleteProduct/${product.productId}"></c:url>'><span class="glyphicon glyphicon-trash"></span></a>
<a href='<c:url value= "admin/updateProductForm/${product.productId}"></c:url>'><span class="glyphicon glyphicon-pencil"></span></a>

</td>
</tr>
</c:forEach>
</tbody>
</table>
<%@include file="templets/footer.jsp" %>
