package service;

import online.food.ordering.Food;
import online.food.ordering.Ordering;


public interface OrderingService {
	
	public void saveOrder(Ordering order);
	public Ordering getOrderInfoAtSelectedRestaurant(Integer resId, String personName);
	public Food getFoodByOrderId(Integer foodId);

}
