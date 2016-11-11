package serviceImpl;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import online.food.ordering.Food;
import online.food.ordering.Restaurant;
import service.RestaurantService;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyQuery;

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

	@Override
	public Restaurant getRestaurantById(String restaurantId) {
//		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		IIvyQuery query = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createNativeQuery(getSql());
		query.setParameter("restaurantId", Integer.valueOf(restaurantId));
		List dto = query.getResultList();

		Restaurant data = new Restaurant();

		// get list of food
		List<Food> foods = new ArrayList<Food>();
//		for (Object item : arrayFoods) {
////			RestaurantServiceData item = resultList.get(i);
//				data.setRestaurantId(Integer.valueOf(item.));
//				data.setRestaurantName(item.getRestaurantName());
//				data.setWebsite(item.getWebsite());
//				data.setOutOfFood(item.getOutOfFood());
//			
//			Food food = new Food();
//			food.setId(item.getFoodId());
//			food.setName(item.getFoodName());
//			food.setPrice(item.getPrice());
//			foods.add(food);
//		}
		
//		data.setFoods(foods);
		
		return data;
	}

	private String getSql() {
		StringBuilder sql = new StringBuilder();
		sql.append("select R.id as restaurantId, R.restaurantName, R.website, R.outOfFood, F.id as foodId, F.name as foodName, F.price as foodPrice from Restaurant R, Food F ");
		sql.append("where R.id = F.restaurantId and R.id = :restaurantId ");
		return sql.toString();
	}

	@Override
	public void removeRestaurant(Restaurant restaurant) {
		Ivy.persistence().get(PERSISTENCE_UNIT_NAME).remove(restaurant);
	}

	@Override
	public Restaurant cloneRestaurant(Restaurant restaurant) {
		Restaurant res = new Restaurant();
		res.setRestaurantName(restaurant.getRestaurantName());
		res.setOutOfFood(restaurant.getOutOfFood());
		res.setPhone(restaurant.getPhone());
		res.setWebsite(restaurant.getWebsite());
		res.setCreatedDate(new Date());
		res = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(res);

		return res;
	}
}
