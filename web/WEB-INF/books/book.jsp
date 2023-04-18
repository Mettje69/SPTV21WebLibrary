<%-- 
    Document   : book
    Created on : Mar 2, 2023, 11:05:35 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="w-100 p-3 d-flex justify-content-center">
    <div class="card m-2" style="width: 13rem;">
        <img src="insertFile/${book.cover.url}"/>
        <div class="card-body">
        <h5 class="card-title">${book.bookName}</h5>
        <p class="card-text">Цена: ${product.price}</p>
        <p class="card-text">Количество: ${product.quantity}</p>
        </div>
    </div>
</div>
