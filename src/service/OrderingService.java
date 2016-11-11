package service;

import java.util.List;

import online.food.ordering.Food;
import online.food.ordering.Ordering;


public interface OrderingService {
	
	public void saveOrder(Ordering order);
	public Ordering getOrderInfoAtSelectedRestaurant(Integer resId, String personName);
	public Food getFoodByOrderId(Integer foodId);
	public List<Ordering> getListOrderByRestaurant(Integer resId);
	public List<Ordering> getListOrderByRestaurantAndFood(Integer resId, Integer foodId);

}
