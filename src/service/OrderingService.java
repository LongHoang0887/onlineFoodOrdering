package service;

import java.util.List;

import online.food.ordering.Food;
import online.food.ordering.Ordering;


public interface OrderingService {
	
	public Ordering getOrderInfoAtSelectedRestaurant(Integer resId, String personName);
	public Food getFoodByOrderId(Integer foodId);
	public List<Ordering> getListOrderByRestaurant(Integer resId);
	public List<Ordering> getListOrderByRestaurantAndFood(Integer resId, Integer foodId);
	public Boolean saveOrder(Integer restaurantId, Integer foodId, 
			String optional, String notice, String personName, Boolean outOfFood);
	public String updatePrice(List<Food> foods, Integer foodId);
	

}
