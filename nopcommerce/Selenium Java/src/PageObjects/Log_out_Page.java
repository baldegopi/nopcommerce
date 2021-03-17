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
public class Log_out_Page extends PageObjectBase{
@FindBy(how= How.ID, using = "_")
	public static WebElement _;

public void verify__(String data){
		Assert.assertEquals(_,_);
}

public void verify___Status(String data){
		//Verifies the Status of the _
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(_.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(_.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!_.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!_.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public static void verify_Text(String data){
	Assert.assertTrue(driver.getPageSource().contains(data));
}
}