package service;

import java.util.List;

import online.food.ordering.PopupOrderManagementData;
import online.food.ordering.Restaurant;

public interface RestaurantService {

	public Integer saveRestaurant(Restaurant restaurant);
	
	public List<Restaurant> getAllRestaurant();
	
	public PopupOrderManagementData getRestaurantById(String restaurantId);
	
	public void removeRestaurant(Restaurant restaurant);
}
