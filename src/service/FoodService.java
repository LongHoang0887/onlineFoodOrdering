package service;

import java.util.List;

import online.food.ordering.Food;

public interface FoodService {

	public void saveFoods(List<Food> foods);
	
	public boolean checkFoodExists(List<Food> foods, String foodName);
	
	public List<Food> getFoodsInRestaurant(Integer resId);
	
	public void removeFoodsInRestaurant(Integer resId);
	
	public void cloneFoods(Integer resId, Integer newId);
}
