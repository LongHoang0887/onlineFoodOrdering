package serviceImpl;

import java.util.Date;
import java.util.List;

import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.persistence.EntityManager;

import ch.ivyteam.ivy.environment.Ivy;
import online.food.ordering.Food;
import service.FoodService;

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
		String sql = "SELECT * FROM FOOD WHERE RESTAURANTID = :restaurantId";
		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		return (List<Food>) entityManager.createQuery(sql).setParameter("restaurantId", resId).getResultList();
	}

	@Override
	public void removeFoodsInRestaurant(Integer resId) {
		String sql = "DELETE FROM FOOD WHERE RESTAURANTID = :restaurantId";
		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		entityManager.createQuery(sql).setParameter("restaurantId", resId).executeUpdate();
	}
}
