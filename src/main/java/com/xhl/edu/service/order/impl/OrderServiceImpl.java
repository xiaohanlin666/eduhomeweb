package com.xhl.edu.service.order.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.xhl.edu.dao.order.OrderDao;
import com.xhl.edu.dao.user.UserDao;
import com.xhl.edu.dto.order.OrderDto;
import com.xhl.edu.dto.user.UserDto;
import com.xhl.edu.service.order.OrderService;

@Service
public class OrderServiceImpl implements OrderService{
	
	@Autowired
	private UserDao userDao;
	@Autowired
	private OrderDao orderDao;

	@Transactional(propagation=Propagation.REQUIRES_NEW,isolation=Isolation.REPEATABLE_READ,timeout=20)
	@Override
	public Integer addOrder(OrderDto order) {
		// TODO Auto-generated method stub
		Integer orderId=orderDao.insert(order);
		UserDto user=new UserDto();
		user.setUserid(order.getUserid());
		UserDto userFromDb=userDao.selectByPrimaryKey(order.getUserid());
		user.setUserbalance(userFromDb.getUserbalance());
		user.setUserbalance(user.getUserbalance().subtract(order.getOrderamount()));
		userDao.updateByPrimaryKeySelective(user);
		return orderId;
	}

}
