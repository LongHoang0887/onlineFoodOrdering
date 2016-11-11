package online.food.ordering.mainLayout;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class mainLayoutData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class mainLayoutData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -7063417454427246753L;

  private java.util.List<online.food.ordering.Restaurant> restaurantList;

  /**
   * Gets the field restaurantList.
   * @return the value of the field restaurantList; may be null.
   */
  public java.util.List<online.food.ordering.Restaurant> getRestaurantList()
  {
    return restaurantList;
  }

  /**
   * Sets the field restaurantList.
   * @param _restaurantList the new value of the field restaurantList.
   */
  public void setRestaurantList(java.util.List<online.food.ordering.Restaurant> _restaurantList)
  {
    restaurantList = _restaurantList;
  }

  private online.food.ordering.Restaurant selectedRestaurant;

  /**
   * Gets the field selectedRestaurant.
   * @return the value of the field selectedRestaurant; may be null.
   */
  public online.food.ordering.Restaurant getSelectedRestaurant()
  {
    return selectedRestaurant;
  }

  /**
   * Sets the field selectedRestaurant.
   * @param _selectedRestaurant the new value of the field selectedRestaurant.
   */
  public void setSelectedRestaurant(online.food.ordering.Restaurant _selectedRestaurant)
  {
    selectedRestaurant = _selectedRestaurant;
  }

  private java.util.List<online.food.ordering.Food> foodList;

  /**
   * Gets the field foodList.
   * @return the value of the field foodList; may be null.
   */
  public java.util.List<online.food.ordering.Food> getFoodList()
  {
    return foodList;
  }

  /**
   * Sets the field foodList.
   * @param _foodList the new value of the field foodList.
   */
  public void setFoodList(java.util.List<online.food.ordering.Food> _foodList)
  {
    foodList = _foodList;
  }

}
