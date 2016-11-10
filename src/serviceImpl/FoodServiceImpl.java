package serviceImpl;

import java.util.Date;
import java.util.List;

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
				food.setPersonName(Ivy.session().getSessionUserName());

				Ivy.persistence().get(PERSISTENCE_UNIT_NAME).persist(food);
			}
		}
	}

}
