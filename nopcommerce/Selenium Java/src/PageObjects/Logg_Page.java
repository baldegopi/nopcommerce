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
public class Logg_Page extends PageObjectBase{
@FindBy(how= How.ID, using = "url_hyperlink")
	public static WebElement url_hyperlink;

public void verify_url_hyperlink_Status(String data){
		//Verifies the Status of the url_hyperlink
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(url_hyperlink.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(url_hyperlink.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!url_hyperlink.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!url_hyperlink.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void click_url_hyperlink(){
		url_hyperlink.click();
}

@FindBy(how= How.ID, using = "unnamed_label")
	public static WebElement unnamed_label;

public void verify_unnamed_label(String data){
		Assert.assertEquals(unnamed_label,unnamed_label);
}

public void verify_unnamed_label_Status(String data){
		//Verifies the Status of the unnamed_label
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(unnamed_label.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(unnamed_label.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!unnamed_label.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!unnamed_label.isEnabled());
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