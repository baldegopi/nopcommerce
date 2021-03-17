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
public class Home_Page extends PageObjectBase{
@FindBy(how= How.ID, using = "Currency_dropdown")
	public static WebElement Currency_dropdown;

public void verify_Currency_dropdown(String data){
		if(!data.contentEquals("Dont care")){
		Assert.assertEquals(Currency_dropdown.getAttribute("value"),data);
	}

}

public void verify_Currency_dropdown_Status(String data){
		//Verifies the Status of the Currency_dropdown
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(Currency_dropdown.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(Currency_dropdown.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!Currency_dropdown.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!Currency_dropdown.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void select_Currency_dropdown(String data){
		Select dropdown= new Select(Currency_dropdown);
		 dropdown.selectByVisibleText(data);
}

@FindBy(how= How.ID, using = "Shopping_Cart_hyperlink")
	public static WebElement Shopping_Cart_hyperlink;

public void verify_Shopping_Cart_hyperlink_Status(String data){
		//Verifies the Status of the Shopping_Cart_hyperlink
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(Shopping_Cart_hyperlink.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(Shopping_Cart_hyperlink.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!Shopping_Cart_hyperlink.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!Shopping_Cart_hyperlink.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void click_Shopping_Cart_hyperlink(){
		Shopping_Cart_hyperlink.click();
}

@FindBy(how= How.ID, using = "Log_out_hyperlink")
	public static WebElement Log_out_hyperlink;

public void verify_Log_out_hyperlink_Status(String data){
		//Verifies the Status of the Log_out_hyperlink
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(Log_out_hyperlink.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(Log_out_hyperlink.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!Log_out_hyperlink.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!Log_out_hyperlink.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void click_Log_out_hyperlink(){
		Log_out_hyperlink.click();
}

public static void verify_Text(String data){
	Assert.assertTrue(driver.getPageSource().contains(data));
}
}