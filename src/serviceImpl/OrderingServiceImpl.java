package serviceImpl;

import java.util.List;

import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.persistence.EntityManager;
import javax.persistence.Query;

import online.food.ordering.Food;
import online.food.ordering.Ordering;
import service.OrderingService;
import ch.ivyteam.ivy.environment.Ivy;

public class OrderingServiceImpl implements OrderingService {
	private static final String PERSISTENCE_UNIT_NAME = "orderingDS";

	@Override
	public Boolean saveOrder(Integer restaurantId, Integer foodId, String optional,
			String notice, String personName, Boolean outOfFood) {
		
		// Check outOfFood is false, selectedFood is mandatory
		if (!outOfFood && foodId == 0) {
			FacesMessage message = new FacesMessage(FacesMessage.SEVERITY_ERROR, 
					"Please select one food", "Invalid food");
			FacesContext.getCurrentInstance().addMessage(null, message);
			return false;
		}
		
		// Check outOfFood is true, selectedFood or optional must be input
		if (outOfFood && foodId == 0 && optional.trim().length() == 0) {
			FacesMessage message = new FacesMessage(FacesMessage.SEVERITY_ERROR, 
					"Please specify one food from combobox or input your expected food", "Invalid food");
			FacesContext.getCurrentInstance().addMessage(null, message);
			return false;
		}
		
		Ordering order = new Ordering();
		order.setRestaurantId(restaurantId);
		order.setFoodId(foodId);
		order.setOptional(optional);
		order.setNotice(notice);
		order.setPersonName(personName);
		Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(order);
		
		return true;
		
	}

	@Override
	public String updatePrice(List<Food> foods, Integer foodId) {
		for (Food food : foods) {
			if (food.getId().equals(foodId)) {
				return String.valueOf(food.getPrice());
			}
		}
		return "";
	}

	@SuppressWarnings("unchecked")
	@Override
	public Ordering getOrderInfoAtSelectedRestaurant(Integer resId, String personName) {

		String sql = "FROM Ordering WHERE restaurantId = :restaurantId AND personName = :personName";
		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		Query query = entityManager.createQuery(sql);
		query.setParameter("restaurantId", resId);
		query.setParameter("personName", personName);

		List<Ordering> list = query.getResultList();
		if (list != null && list.size() > 0) {
			return list.get(0);
		}
		return null;
	}

	@Override
	public Food getFoodByOrderId(Integer foodId) {

		return Ivy.persistence().get(PERSISTENCE_UNIT_NAME).find(Food.class, foodId);
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Ordering> getListOrderByRestaurant(Integer resId) {

		String sql = "FROM Ordering WHERE restaurantId = :restaurantId";
		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		Query query = entityManager.createQuery(sql);
		query.setParameter("restaurantId", resId);

		return query.getResultList();
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Ordering> getListOrderByRestaurantAndFood(Integer resId,
			Integer foodId) {

		String sql = "FROM Ordering WHERE restaurantId = :restaurantId AND foodId = :foodId";
		EntityManager entityManager = Ivy.persistence().get(PERSISTENCE_UNIT_NAME).createEntityManager();
		Query query = entityManager.createQuery(sql);
		query.setParameter("restaurantId", resId);
		query.setParameter("foodId", foodId);

		return query.getResultList();
	}
}
