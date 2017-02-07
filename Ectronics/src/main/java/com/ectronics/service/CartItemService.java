package com.ectronics.service;

import com.ectronics.model.Cart;
import com.ectronics.model.CartItem;


public interface CartItemService {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByItemId (int itemId);
}
