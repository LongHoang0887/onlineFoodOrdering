package online.food.ordering.mainLayout;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class mainLayoutData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class mainLayoutData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -2044628805140977461L;

  private java.util.List<online.food.ordering.Ordering> orderingList;

  /**
   * Gets the field orderingList.
   * @return the value of the field orderingList; may be null.
   */
  public java.util.List<online.food.ordering.Ordering> getOrderingList()
  {
    return orderingList;
  }

  /**
   * Sets the field orderingList.
   * @param _orderingList the new value of the field orderingList.
   */
  public void setOrderingList(java.util.List<online.food.ordering.Ordering> _orderingList)
  {
    orderingList = _orderingList;
  }

  private online.food.ordering.Ordering selectedOrder;

  /**
   * Gets the field selectedOrder.
   * @return the value of the field selectedOrder; may be null.
   */
  public online.food.ordering.Ordering getSelectedOrder()
  {
    return selectedOrder;
  }

  /**
   * Sets the field selectedOrder.
   * @param _selectedOrder the new value of the field selectedOrder.
   */
  public void setSelectedOrder(online.food.ordering.Ordering _selectedOrder)
  {
    selectedOrder = _selectedOrder;
  }

}
