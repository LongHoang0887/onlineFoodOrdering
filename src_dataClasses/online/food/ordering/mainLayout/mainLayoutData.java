package online.food.ordering.mainLayout;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class mainLayoutData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class mainLayoutData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -435737310547433567L;

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

  private java.lang.Integer newRestaurantId;

  /**
   * Gets the field newRestaurantId.
   * @return the value of the field newRestaurantId; may be null.
   */
  public java.lang.Integer getNewRestaurantId()
  {
    return newRestaurantId;
  }

  /**
   * Sets the field newRestaurantId.
   * @param _newRestaurantId the new value of the field newRestaurantId.
   */
  public void setNewRestaurantId(java.lang.Integer _newRestaurantId)
  {
    newRestaurantId = _newRestaurantId;
  }

  private java.lang.Integer totalPrice;

  /**
   * Gets the field totalPrice.
   * @return the value of the field totalPrice; may be null.
   */
  public java.lang.Integer getTotalPrice()
  {
    return totalPrice;
  }

  /**
   * Sets the field totalPrice.
   * @param _totalPrice the new value of the field totalPrice.
   */
  public void setTotalPrice(java.lang.Integer _totalPrice)
  {
    totalPrice = _totalPrice;
  }

  private java.lang.Boolean isDisabledNewBtn;

  /**
   * Gets the field isDisabledNewBtn.
   * @return the value of the field isDisabledNewBtn; may be null.
   */
  public java.lang.Boolean getIsDisabledNewBtn()
  {
    return isDisabledNewBtn;
  }

  /**
   * Sets the field isDisabledNewBtn.
   * @param _isDisabledNewBtn the new value of the field isDisabledNewBtn.
   */
  public void setIsDisabledNewBtn(java.lang.Boolean _isDisabledNewBtn)
  {
    isDisabledNewBtn = _isDisabledNewBtn;
  }

  private java.lang.String roleName;

  /**
   * Gets the field roleName.
   * @return the value of the field roleName; may be null.
   */
  public java.lang.String getRoleName()
  {
    return roleName;
  }

  /**
   * Sets the field roleName.
   * @param _roleName the new value of the field roleName.
   */
  public void setRoleName(java.lang.String _roleName)
  {
    roleName = _roleName;
  }

}
