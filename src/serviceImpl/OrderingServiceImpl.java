package serviceImpl;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import online.food.ordering.Food;
import online.food.ordering.Ordering;
import service.OrderingService;
import ch.ivyteam.ivy.environment.Ivy;

public class OrderingServiceImpl implements OrderingService {
	private static final String PERSISTENCE_UNIT_NAME = "orderingDS";

	@Override
	public void saveOrder(Ordering order) {
		Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(order);
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
