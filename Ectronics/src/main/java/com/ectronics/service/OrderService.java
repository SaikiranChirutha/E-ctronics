package com.ectronics.service;

import com.ectronics.model.UserOrder;


public interface OrderService {

    void addOrder(UserOrder order);

    double getOrderGrandTotal(int cartId);
}
