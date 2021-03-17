package PageObjects;
import org.testng.Assert;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.How;
import org.openqa.selenium.support.ui.Select;
import utilities.WebController;
import utilities.PageObjectBase;
@SuppressWarnings("deprecation")
public class Shopping_Cart_Page extends PageObjectBase{
@FindBy(how= How.ID, using = "Continue_shopping_button")
	public static WebElement Continue_shopping_button;

public void verify_Continue_shopping_button_Status(String data){
		//Verifies the Status of the Continue_shopping_button
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(Continue_shopping_button.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(Continue_shopping_button.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!Continue_shopping_button.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!Continue_shopping_button.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void click_Continue_shopping_button(){
		Continue_shopping_button.click();
}

@FindBy(how= How.ID, using = "Small-searchterm")
	public static WebElement Search_Store_textbox;

public void verify_Search_Store_textbox(String data){
		if(!data.contentEquals("Dont care")){
		Assert.assertEquals(Search_Store_textbox.getAttribute("value"),data);
	}

}

public void verify_Search_Store_textbox_Status(String data){
		//Verifies the Status of the Search_Store_textbox
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(Search_Store_textbox.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(Search_Store_textbox.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!Search_Store_textbox.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!Search_Store_textbox.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void set_Search_Store_textbox(String data){
		Search_Store_textbox.clear();
		Search_Store_textbox.sendKeys(data);
}

@FindBy(how= How.ID, using = "SEARCH_button")
	public static WebElement SEARCH_button;

public void verify_SEARCH_button_Status(String data){
		//Verifies the Status of the SEARCH_button
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(SEARCH_button.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(SEARCH_button.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!SEARCH_button.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!SEARCH_button.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void click_SEARCH_button(){
		SEARCH_button.click();
}

public static void verify_Text(String data){
	Assert.assertTrue(driver.getPageSource().contains(data));
}
}