package online.food.ordering.PopupOrder;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class PopupOrderData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class PopupOrderData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 5418091311746415658L;

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

  private online.food.ordering.Food selectedFood;

  /**
   * Gets the field selectedFood.
   * @return the value of the field selectedFood; may be null.
   */
  public online.food.ordering.Food getSelectedFood()
  {
    return selectedFood;
  }

  /**
   * Sets the field selectedFood.
   * @param _selectedFood the new value of the field selectedFood.
   */
  public void setSelectedFood(online.food.ordering.Food _selectedFood)
  {
    selectedFood = _selectedFood;
  }

  private java.lang.String notice;

  /**
   * Gets the field notice.
   * @return the value of the field notice; may be null.
   */
  public java.lang.String getNotice()
  {
    return notice;
  }

  /**
   * Sets the field notice.
   * @param _notice the new value of the field notice.
   */
  public void setNotice(java.lang.String _notice)
  {
    notice = _notice;
  }

  private java.lang.String optional;

  /**
   * Gets the field optional.
   * @return the value of the field optional; may be null.
   */
  public java.lang.String getOptional()
  {
    return optional;
  }

  /**
   * Sets the field optional.
   * @param _optional the new value of the field optional.
   */
  public void setOptional(java.lang.String _optional)
  {
    optional = _optional;
  }

  private online.food.ordering.Ordering order;

  /**
   * Gets the field order.
   * @return the value of the field order; may be null.
   */
  public online.food.ordering.Ordering getOrder()
  {
    return order;
  }

  /**
   * Sets the field order.
   * @param _order the new value of the field order.
   */
  public void setOrder(online.food.ordering.Ordering _order)
  {
    order = _order;
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

  private java.lang.Boolean saveResult;

  /**
   * Gets the field saveResult.
   * @return the value of the field saveResult; may be null.
   */
  public java.lang.Boolean getSaveResult()
  {
    return saveResult;
  }

  /**
   * Sets the field saveResult.
   * @param _saveResult the new value of the field saveResult.
   */
  public void setSaveResult(java.lang.Boolean _saveResult)
  {
    saveResult = _saveResult;
  }

  private java.lang.String displayPrice;

  /**
   * Gets the field displayPrice.
   * @return the value of the field displayPrice; may be null.
   */
  public java.lang.String getDisplayPrice()
  {
    return displayPrice;
  }

  /**
   * Sets the field displayPrice.
   * @param _displayPrice the new value of the field displayPrice.
   */
  public void setDisplayPrice(java.lang.String _displayPrice)
  {
    displayPrice = _displayPrice;
  }

}
