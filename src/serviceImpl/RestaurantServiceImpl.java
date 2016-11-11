package serviceImpl;

import java.util.Date;
import java.util.List;

import javax.persistence.EntityManager;

import online.food.ordering.PopupOrderManagementData;
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

	@Override
	public PopupOrderManagementData getRestaurantById(String restaurantId) {
		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		List<PopupOrderManagementData> resultList = entityManager.createQuery(getSql()).setParameter("restaurantId", restaurantId).getResultList();
		PopupOrderManagementData data = resultList.get(0);
		return data;
	}

	private String getSql() {
		StringBuilder sql = new StringBuilder();
		sql.append("select * from Restaurant R, Food F where R.restaurantId = F.restaurantId ");
		sql.append("and R.restaurantId = :restaurantId");
		return sql.toString();
	}

	@Override
	public void removeRestaurant(Restaurant restaurant) {
		Ivy.persistence().get(PERSISTENCE_UNIT_NAME).remove(restaurant);
	}

	@Override
	public Restaurant cloneRestaurant(Restaurant restaurant) {
		Restaurant newRes = new Restaurant();
		newRes.setRestaurantName(restaurant.getRestaurantName());
		newRes.setOutOfFood(restaurant.getOutOfFood());
		newRes.setPhone(restaurant.getPhone());
		newRes.setWebsite(restaurant.getWebsite());
		newRes.setCreatedDate(new Date());
		newRes = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(newRes);
		
		return newRes;
	}

}
