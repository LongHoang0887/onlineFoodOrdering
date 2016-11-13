package converter;

import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.convert.Converter;
import javax.faces.convert.ConverterException;
import javax.faces.convert.FacesConverter;

import online.food.ordering.Food;
import service.FoodService;
import serviceImpl.FoodServiceImpl;

@FacesConverter("foodConverter")
public class FoodConverter implements Converter {

	@Override
	public Object getAsObject(FacesContext arg0, UIComponent uic, String value)
			throws ConverterException {
		if(value != null && value.trim().length() > 0) {
            try {
                FoodService service = new FoodServiceImpl();
                return service.getFoodById(Integer.parseInt(value));
            } catch(NumberFormatException e) {
                return null;
            }
        }
        else {
            return null;
        }
	}

	@Override
	public String getAsString(FacesContext arg0, UIComponent arg1, Object object)
			throws ConverterException {
		if(object != null && object.toString().length() > 0) {
            return String.valueOf(((Food) object).getId());
        }
        else {
            return null;
        }
	}

}
