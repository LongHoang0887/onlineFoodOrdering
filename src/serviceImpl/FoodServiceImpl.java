package serviceImpl;

import java.util.Date;
import java.util.List;

import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.persistence.EntityManager;

import online.food.ordering.Food;
import service.FoodService;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;

public class FoodServiceImpl implements FoodService {

	private static final String PERSISTENCE_UNIT_NAME = "orderingDS";

	@Override
	public void saveFoods(List<Food> foods) {

		if (foods != null && foods.size() > 0) {
			for (Food food: foods) {
				food.setCreatedDate(new Date());
				Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(food);
			}
		}
	}

	public boolean checkFoodExists(List<Food> foods, String foodName) {
		for(Food food: foods) {
			if (food.getName().equalsIgnoreCase(foodName)) {
				FacesMessage message = new FacesMessage(FacesMessage.SEVERITY_ERROR, "Food exists in the list already.", "Invalid credentials");
				FacesContext.getCurrentInstance().addMessage(null, message);
				return true;
			}
		}
		return false;
	}
	
	@SuppressWarnings("unchecked")
	public List<Food> getFoodsInRestaurant(Integer resId){
		String sql = "FROM Food WHERE RESTAURANTID = :restaurantId";
		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		List<Food> resultList = entityManager.createQuery(sql).setParameter("restaurantId", resId).getResultList();
		return resultList;
	}

	@Override
	public void removeFoodsInRestaurant(Integer resId) {
		String sql = "delete from Food where restaurantId = :restaurantId";
		IIvyEntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME);
		entityManager.createQuery(sql).setParameter("restaurantId", resId).executeUpdate();		
	}

	@Override
	public void cloneFoods(Integer resId, Integer newId) {

		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		List<Food> foods = getFoodsInRestaurant(resId);
		for(Food food : foods){
			entityManager.detach(food);
			food.setId(null);
			food.setRestaurantId(newId);
			Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(food);
		}
	}

	@Override
	public Food getFoodById(Integer id) {
		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		Food food = entityManager.find(Food.class, id);
		return food;
	}
}
