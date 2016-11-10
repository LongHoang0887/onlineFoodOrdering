package service;

import java.util.List;

import online.food.ordering.Ordering;

public interface OrderingService {

	public Integer saveOrdering(Ordering order);
	
	public List<Ordering> getAllOrdering();
}
