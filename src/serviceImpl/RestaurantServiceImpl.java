package serviceImpl;

import java.util.Date;
import java.util.List;

import online.food.ordering.Restaurant;
import service.RestaurantService;
import ch.ivyteam.ivy.environment.Ivy;

public class RestaurantServiceImpl implements RestaurantService {

	private static final String PERSISTENCE_UNIT_NAME = "orderingDS";

	@Override
	public Integer saveRestaurant(Restaurant restaurant) {
		restaurant.setCreatedDate(new Date());
		return Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(restaurant).getId();
	}

	@Override
	public List<Restaurant> getAllRestaurant() {
		return (List<Restaurant>) Ivy.persistence().get(PERSISTENCE_UNIT_NAME).findAll(Restaurant.class);
	}

}
