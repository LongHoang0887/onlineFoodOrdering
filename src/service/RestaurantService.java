package service;

import java.util.List;

import online.food.ordering.Restaurant;

public interface RestaurantService {

	public Integer saveRestaurant(Restaurant restaurant);
	
	public List<Restaurant> getAllRestaurant();
}
