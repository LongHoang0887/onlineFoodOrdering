package serviceImpl;

import java.util.Date;
import java.util.List;

import ch.ivyteam.ivy.environment.Ivy;
import online.food.ordering.Ordering;
import service.OrderingService;

public class OrderingServiceImpl implements OrderingService {

	private static final String PERSISTENCE_UNIT_NAME = "orderingDS";
	@Override
	public Integer saveOrdering(Ordering order) {

		order.setCreatedDate(new Date());
		return Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(order).getId();
	}
	
	@Override
	public List<Ordering> getAllOrdering() {
		return (List<Ordering>) Ivy.persistence().get(PERSISTENCE_UNIT_NAME).findAll(Ordering.class);
	}
}
