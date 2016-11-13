package online.food.ordering;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class RestaurantServiceData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class RestaurantServiceData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -6949930095192342922L;

  private java.lang.Integer restaurantId;

  /**
   * Gets the field restaurantId.
   * @return the value of the field restaurantId; may be null.
   */
  public java.lang.Integer getRestaurantId()
  {
    return restaurantId;
  }

  /**
   * Sets the field restaurantId.
   * @param _restaurantId the new value of the field restaurantId.
   */
  public void setRestaurantId(java.lang.Integer _restaurantId)
  {
    restaurantId = _restaurantId;
  }

  private java.util.List<online.food.ordering.Food> foods;

  /**
   * Gets the field foods.
   * @return the value of the field foods; may be null.
   */
  public java.util.List<online.food.ordering.Food> getFoods()
  {
    return foods;
  }

  /**
   * Sets the field foods.
   * @param _foods the new value of the field foods.
   */
  public void setFoods(java.util.List<online.food.ordering.Food> _foods)
  {
    foods = _foods;
  }

  private online.food.ordering.Restaurant restaurant;

  /**
   * Gets the field restaurant.
   * @return the value of the field restaurant; may be null.
   */
  public online.food.ordering.Restaurant getRestaurant()
  {
    return restaurant;
  }

  /**
   * Sets the field restaurant.
   * @param _restaurant the new value of the field restaurant.
   */
  public void setRestaurant(online.food.ordering.Restaurant _restaurant)
  {
    restaurant = _restaurant;
  }

}
