package online.food.ordering;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class RestaurantServiceData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class RestaurantServiceData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -7754050170566342987L;

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

  private online.food.ordering.PopupOrderManagementData popupOrderManagementData;

  /**
   * Gets the field popupOrderManagementData.
   * @return the value of the field popupOrderManagementData; may be null.
   */
  public online.food.ordering.PopupOrderManagementData getPopupOrderManagementData()
  {
    return popupOrderManagementData;
  }

  /**
   * Sets the field popupOrderManagementData.
   * @param _popupOrderManagementData the new value of the field popupOrderManagementData.
   */
  public void setPopupOrderManagementData(online.food.ordering.PopupOrderManagementData _popupOrderManagementData)
  {
    popupOrderManagementData = _popupOrderManagementData;
  }

}
