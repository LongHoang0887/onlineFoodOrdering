package online.food.ordering;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Restaurant", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="Restaurant")
public class Restaurant extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -347542915635571011L;

  /**
   * Identifier
   */
  @javax.persistence.Id
  @javax.persistence.GeneratedValue
  private java.lang.Integer id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.Integer getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.Integer _id)
  {
    id = _id;
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

  private java.util.Date createdDate;

  /**
   * Gets the field createdDate.
   * @return the value of the field createdDate; may be null.
   */
  public java.util.Date getCreatedDate()
  {
    return createdDate;
  }

  /**
   * Sets the field createdDate.
   * @param _createdDate the new value of the field createdDate.
   */
  public void setCreatedDate(java.util.Date _createdDate)
  {
    createdDate = _createdDate;
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

  private java.lang.String phone;

  /**
   * Gets the field phone.
   * @return the value of the field phone; may be null.
   */
  public java.lang.String getPhone()
  {
    return phone;
  }

  /**
   * Sets the field phone.
   * @param _phone the new value of the field phone.
   */
  public void setPhone(java.lang.String _phone)
  {
    phone = _phone;
  }

  private java.lang.Boolean outOfFood;

  /**
   * Gets the field outOfFood.
   * @return the value of the field outOfFood; may be null.
   */
  public java.lang.Boolean getOutOfFood()
  {
    return outOfFood;
  }

  /**
   * Sets the field outOfFood.
   * @param _outOfFood the new value of the field outOfFood.
   */
  public void setOutOfFood(java.lang.Boolean _outOfFood)
  {
    outOfFood = _outOfFood;
  }

  private transient java.lang.Boolean hasOrdered;

  /**
   * Gets the field hasOrdered.
   * @return the value of the field hasOrdered; may be null.
   */
  public java.lang.Boolean getHasOrdered()
  {
    return hasOrdered;
  }

  /**
   * Sets the field hasOrdered.
   * @param _hasOrdered the new value of the field hasOrdered.
   */
  public void setHasOrdered(java.lang.Boolean _hasOrdered)
  {
    hasOrdered = _hasOrdered;
  }

  private transient online.food.ordering.Food orderedFood;

  /**
   * Gets the field orderedFood.
   * @return the value of the field orderedFood; may be null.
   */
  public online.food.ordering.Food getOrderedFood()
  {
    return orderedFood;
  }

  /**
   * Sets the field orderedFood.
   * @param _orderedFood the new value of the field orderedFood.
   */
  public void setOrderedFood(online.food.ordering.Food _orderedFood)
  {
    orderedFood = _orderedFood;
  }

}
