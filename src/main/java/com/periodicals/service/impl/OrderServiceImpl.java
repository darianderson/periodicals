package com.periodicals.service.impl;

import com.periodicals.entity.Order;
import com.periodicals.entity.OrderStatus;
import com.periodicals.repository.OrderRepository;
import com.periodicals.service.OrderService;
import com.periodicals.util.ServiceUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderRepository orderRepository;

    @Override
    public List<Order> getOrders() {
        return ServiceUtils.getListFromIterable(orderRepository.findAll());
    }

    @Override
    public List<Order> getOrdersByUser(String username) {
        return orderRepository.findOrdersByUserUsername(username);
    }

    @Override
    public Order getOrder(String orderId) {
        return orderRepository.findById(orderId).get();
    }

    @Override
    public void saveOrder(Order order) {
        orderRepository.save(order);
    }

    @Override
    public void approve(String orderNo) {
        Order order = orderRepository.findById(orderNo).get();
        order.setStatus(OrderStatus.APPROVED);
        orderRepository.save(order);
    }

    @Override
    public void deleteOrder(String orderNo) {
        orderRepository.deleteById(orderNo);
    }

}
