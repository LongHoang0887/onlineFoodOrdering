package service;

import java.util.List;

import online.food.ordering.Restaurant;

public interface RestaurantService {

	public Integer saveRestaurant(Restaurant restaurant);
	
	public List<Restaurant> getAllRestaurant(boolean hasPurchased);
	
	public Restaurant getRestaurantById(Integer restaurantId);
	
	public void removeRestaurant(Restaurant restaurant);
	
	public Restaurant cloneRestaurant(Restaurant restaurant);
}
