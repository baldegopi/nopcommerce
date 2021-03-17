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
public class Enterurl_Page extends PageObjectBase{
@FindBy(how= How.ID, using = "url_field")
	public static WebElement url_field;

public void verify_url_field(String data){
		Assert.assertEquals(url_field,url_field);
}

public void enter_url_field(String data){
		driver.get(data);
}

public static void verify_Text(String data){
	Assert.assertTrue(driver.getPageSource().contains(data));
}
}