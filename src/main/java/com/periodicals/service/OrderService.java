package com.periodicals.service;

import com.periodicals.entity.Order;

import java.util.List;

public interface OrderService {
    List<Order> getOrders();
    List<Order> getOrdersByUser(String username);
    Order getOrder(String orderId);
    void saveOrder(Order order);
    void approve(String orderNo);
    void deleteOrder(String orderNo);
}
