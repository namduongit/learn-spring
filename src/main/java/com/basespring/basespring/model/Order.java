package com.basespring.basespring.model;

import java.util.List;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "orders")
public class Order {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private long totalPrice;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    @OneToMany(mappedBy = "order")
    private List<OrderDetail> orderDetails;

    public long getId() {
        return id;
    }
    public void setId(long id) {
        this.id = id;
    }
    public long getTotalPrice() {
        return totalPrice;
    }
    public void setTotalPrice(long totalPrice) {
        this.totalPrice = totalPrice;
    }


    @Override
    public String toString() {
        return "Order [id=" + id + ", totalPrice=" + totalPrice + "]";
    }
    
}
