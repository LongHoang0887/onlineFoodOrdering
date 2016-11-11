package serviceImpl;

import ch.ivyteam.ivy.environment.Ivy;
import online.food.ordering.Ordering;
import service.OrderingService;

public class OrderingServiceImpl implements OrderingService {
	private static final String PERSISTENCE_UNIT_NAME = "orderingDS";

	@Override
	public void saveOrder(Ordering order) {
		// TODO Auto-generated method stub
		Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(order);
	}

}
