package service;

import java.util.List;

import online.food.ordering.Food;
import online.food.ordering.Ordering;


public interface OrderingService {
	
	public Ordering getOrderInfoAtSelectedRestaurant(Integer resId, String personName);
	public Food getFoodByOrderId(Integer foodId);
	public List<Ordering> getListOrderByRestaurant(Integer resId);
	public List<Ordering> getListOrderByRestaurantAndFood(Integer resId, Integer foodId);
	
	public void saveOrder(String restaurantId, String foodId, String optional, String notice, String personName);
	
	public String updatePrice(List<Food> foods, String foodId);
	

}
