package online.food.ordering.PopupOrder;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class PopupOrderData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class PopupOrderData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 3134623260366480663L;

  private java.lang.String restaurantId;

  /**
   * Gets the field restaurantId.
   * @return the value of the field restaurantId; may be null.
   */
  public java.lang.String getRestaurantId()
  {
    return restaurantId;
  }

  /**
   * Sets the field restaurantId.
   * @param _restaurantId the new value of the field restaurantId.
   */
  public void setRestaurantId(java.lang.String _restaurantId)
  {
    restaurantId = _restaurantId;
  }

  private java.lang.String restaurantName;

  /**
   * Gets the field restaurantName.
   * @return the value of the field restaurantName; may be null.
   */
  public java.lang.String getRestaurantName()
  {
    return restaurantName;
  }

  /**
   * Sets the field restaurantName.
   * @param _restaurantName the new value of the field restaurantName.
   */
  public void setRestaurantName(java.lang.String _restaurantName)
  {
    restaurantName = _restaurantName;
  }

  private java.lang.String website;

  /**
   * Gets the field website.
   * @return the value of the field website; may be null.
   */
  public java.lang.String getWebsite()
  {
    return website;
  }

  /**
   * Sets the field website.
   * @param _website the new value of the field website.
   */
  public void setWebsite(java.lang.String _website)
  {
    website = _website;
  }

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

  private java.lang.String food;

  /**
   * Gets the field food.
   * @return the value of the field food; may be null.
   */
  public java.lang.String getFood()
  {
    return food;
  }

  /**
   * Sets the field food.
   * @param _food the new value of the field food.
   */
  public void setFood(java.lang.String _food)
  {
    food = _food;
  }

  private java.lang.String price;

  /**
   * Gets the field price.
   * @return the value of the field price; may be null.
   */
  public java.lang.String getPrice()
  {
    return price;
  }

  /**
   * Sets the field price.
   * @param _price the new value of the field price.
   */
  public void setPrice(java.lang.String _price)
  {
    price = _price;
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

  private java.lang.Boolean isOptional;

  /**
   * Gets the field isOptional.
   * @return the value of the field isOptional; may be null.
   */
  public java.lang.Boolean getIsOptional()
  {
    return isOptional;
  }

  /**
   * Sets the field isOptional.
   * @param _isOptional the new value of the field isOptional.
   */
  public void setIsOptional(java.lang.Boolean _isOptional)
  {
    isOptional = _isOptional;
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

  private online.food.ordering.RestaurantServiceData restaurantServiceData;

  /**
   * Gets the field restaurantServiceData.
   * @return the value of the field restaurantServiceData; may be null.
   */
  public online.food.ordering.RestaurantServiceData getRestaurantServiceData()
  {
    return restaurantServiceData;
  }

  /**
   * Sets the field restaurantServiceData.
   * @param _restaurantServiceData the new value of the field restaurantServiceData.
   */
  public void setRestaurantServiceData(online.food.ordering.RestaurantServiceData _restaurantServiceData)
  {
    restaurantServiceData = _restaurantServiceData;
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

}
