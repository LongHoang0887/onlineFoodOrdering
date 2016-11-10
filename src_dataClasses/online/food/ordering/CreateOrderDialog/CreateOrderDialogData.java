package online.food.ordering.CreateOrderDialog;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class CreateOrderDialogData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class CreateOrderDialogData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -4545283856117469440L;

  private ch.ivyteam.ivy.scripting.objects.List<online.food.ordering.Food> foods;

  /**
   * Gets the field foods.
   * @return the value of the field foods; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<online.food.ordering.Food> getFoods()
  {
    return foods;
  }

  /**
   * Sets the field foods.
   * @param _foods the new value of the field foods.
   */
  public void setFoods(ch.ivyteam.ivy.scripting.objects.List<online.food.ordering.Food> _foods)
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

  private java.lang.String name;

  /**
   * Gets the field name.
   * @return the value of the field name; may be null.
   */
  public java.lang.String getName()
  {
    return name;
  }

  /**
   * Sets the field name.
   * @param _name the new value of the field name.
   */
  public void setName(java.lang.String _name)
  {
    name = _name;
  }

  private java.lang.Integer price;

  /**
   * Gets the field price.
   * @return the value of the field price; may be null.
   */
  public java.lang.Integer getPrice()
  {
    return price;
  }

  /**
   * Sets the field price.
   * @param _price the new value of the field price.
   */
  public void setPrice(java.lang.Integer _price)
  {
    price = _price;
  }

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

  private java.lang.Boolean isEnableSaveBtn;

  /**
   * Gets the field isEnableSaveBtn.
   * @return the value of the field isEnableSaveBtn; may be null.
   */
  public java.lang.Boolean getIsEnableSaveBtn()
  {
    return isEnableSaveBtn;
  }

  /**
   * Sets the field isEnableSaveBtn.
   * @param _isEnableSaveBtn the new value of the field isEnableSaveBtn.
   */
  public void setIsEnableSaveBtn(java.lang.Boolean _isEnableSaveBtn)
  {
    isEnableSaveBtn = _isEnableSaveBtn;
  }

  private java.lang.Boolean isFoodExist;

  /**
   * Gets the field isFoodExist.
   * @return the value of the field isFoodExist; may be null.
   */
  public java.lang.Boolean getIsFoodExist()
  {
    return isFoodExist;
  }

  /**
   * Sets the field isFoodExist.
   * @param _isFoodExist the new value of the field isFoodExist.
   */
  public void setIsFoodExist(java.lang.Boolean _isFoodExist)
  {
    isFoodExist = _isFoodExist;
  }

}
