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
public class LogIn_Page extends PageObjectBase{
@FindBy(how= How.ID, using = "Email")
	public static WebElement Email_textbox;

public void verify_Email_textbox(String data){
		if(!data.contentEquals("Dont care")){
		Assert.assertEquals(Email_textbox.getAttribute("value"),data);
	}

}

public void verify_Email_textbox_Status(String data){
		//Verifies the Status of the Email_textbox
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(Email_textbox.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(Email_textbox.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!Email_textbox.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!Email_textbox.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void set_Email_textbox(String data){
		Email_textbox.clear();
		Email_textbox.sendKeys(data);
}

@FindBy(how= How.ID, using = "Password")
	public static WebElement Password_textbox;

public void verify_Password_textbox(String data){
		if(!data.contentEquals("Dont care")){
		Assert.assertEquals(Password_textbox.getAttribute("value"),data);
	}

}

public void verify_Password_textbox_Status(String data){
		//Verifies the Status of the Password_textbox
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(Password_textbox.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(Password_textbox.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!Password_textbox.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!Password_textbox.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void set_Password_textbox(String data){
		Password_textbox.clear();
		Password_textbox.sendKeys(data);
}

@FindBy(how= How.XPATH, using = "/html/body/div[5]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/input")
	public static WebElement LOG_IN_button;

public void verify_LOG_IN_button_Status(String data){
		//Verifies the Status of the LOG_IN_button
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(LOG_IN_button.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(LOG_IN_button.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!LOG_IN_button.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!LOG_IN_button.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void click_LOG_IN_button(){
		LOG_IN_button.click();
}

@FindBy(how= How.ID, using = "Login_hyperlink")
	public static WebElement Login_hyperlink;

public void verify_Login_hyperlink_Status(String data){
		//Verifies the Status of the Login_hyperlink
		if(!data.contentEquals("Dont care")){
			switch(data){
			case "ENABLED":
				Assert.assertTrue(Login_hyperlink.isEnabled());
				break;
			case "VISIBLE":
				Assert.assertTrue(Login_hyperlink.isDisplayed());
				break;
			case "HIDDEN":
				Assert.assertFalse(!Login_hyperlink.isDisplayed());
				break;
			case "DISABLED":
				Assert.assertFalse(!Login_hyperlink.isEnabled());
				break;
			default:
				break;
			}
		}
	}
public void click_Login_hyperlink(){
		Login_hyperlink.click();
}

public static void verify_Text(String data){
	Assert.assertTrue(driver.getPageSource().contains(data));
}
}