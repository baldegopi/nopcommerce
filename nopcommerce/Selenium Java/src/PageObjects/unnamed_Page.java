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
public class unnamed_Page extends PageObjectBase{
@FindBy(how= How.ID, using = "unnamed_field")
	public static WebElement unnamed_field;

public void verify_unnamed_field(String data){
		Assert.assertEquals(unnamed_field,unnamed_field);
}

public void enter_unnamed_field(String data){
		unnamed_field.sendKeys(data);
}

public static void verify_Text(String data){
	Assert.assertTrue(driver.getPageSource().contains(data));
}
}