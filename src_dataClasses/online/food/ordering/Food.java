package online.food.ordering;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Food", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="Food")
public class Food extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 7094380845710590581L;

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

  private transient java.util.List<online.food.ordering.Ordering> lstOrdered;

  /**
   * Gets the field lstOrdered.
   * @return the value of the field lstOrdered; may be null.
   */
  public java.util.List<online.food.ordering.Ordering> getLstOrdered()
  {
    return lstOrdered;
  }

  /**
   * Sets the field lstOrdered.
   * @param _lstOrdered the new value of the field lstOrdered.
   */
  public void setLstOrdered(java.util.List<online.food.ordering.Ordering> _lstOrdered)
  {
    lstOrdered = _lstOrdered;
  }

}
