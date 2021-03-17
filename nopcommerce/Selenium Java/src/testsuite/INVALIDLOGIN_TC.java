package testsuite;
import org.testng.annotations.Test;
import PageObjects.*;
import utilities.PageObjectBase;
import org.openqa.selenium.support.PageFactory;
import utilities.Configurations;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import java.util.HashMap;
import org.testng.annotations.AfterTest;
import org.testng.annotations.DataProvider;
import utilities.TestReport;
import java.io.IOException;
import org.testng.Reporter;
import utilities.DataUtil;


/** Conformiq generated test case
	INVALIDLOGIN_TC
*/
public class INVALIDLOGIN_TC extends PageObjectBase
{

	public INVALIDLOGIN_TC()
	{
	}

	private TestReport testReport= new TestReport();


	private StringBuilder overallTestData= new StringBuilder();


	@Test(dataProvider="TestData")
	public void test(final String Step_1_url_FIELD, final String Step_5_Email_textbox_TEXTBOX, final String Step_5_Password_textbox_TEXTBOX) throws Exception

	{

	LogIn_Page login_page_init=PageFactory.initElements(driver, LogIn_Page.class);

	Home_Page home_page_init=PageFactory.initElements(driver, Home_Page.class);

	Shopping_Cart_Page shopping_cart_page_init=PageFactory.initElements(driver, Shopping_Cart_Page.class);

	Log_out_Page log_out_page_init=PageFactory.initElements(driver, Log_out_Page.class);

	Enterurl_Page enterurl_page_init=PageFactory.initElements(driver, Enterurl_Page.class);

	unnamed_Page unnamed_page_init=PageFactory.initElements(driver, unnamed_Page.class);

	Logg_Page logg_page_init=PageFactory.initElements(driver, Logg_Page.class);
	testReport.createTesthtmlHeader(overallTestData);

	testReport.createHead(overallTestData);

	testReport.putLogo(overallTestData);

	float ne = (float) 0.0;

	testReport.generateGeneralInfo(overallTestData, "INVALIDLOGIN_TC", "TC_INVALIDLOGIN_TC", "",ne);

	testReport.createStepHeader();

	//External Circumstances


	Reporter.log("Step - 1- Perform Enterurl Action");

	testReport.fillTableStep("Step 1", "Perform Enterurl Action");

	enterurl_page_init.enter_url_field(Step_1_url_FIELD);


	Reporter.log("Step - 2- verify Logg screen");

	testReport.fillTableStep("Step 2", "verify Logg screen");

	getScreenshot(driver,Configurations.screenshotLocation , "INVALIDLOGIN_TC","Step_2");

	Reporter.log("Step - 3- click Login hyperlink LogIn screen");

	testReport.fillTableStep("Step 3", "click Login hyperlink LogIn screen");

	login_page_init.click_Login_hyperlink();
	getScreenshot(driver,Configurations.screenshotLocation , "INVALIDLOGIN_TC","Step_3");

	Reporter.log("Step - 4- verify LogIn screen");

	testReport.fillTableStep("Step 4", "verify LogIn screen");

	getScreenshot(driver,Configurations.screenshotLocation , "INVALIDLOGIN_TC","Step_4");

	Reporter.log("Step - 5- Fill LogIn form LogIn screen");

	testReport.fillTableStep("Step 5", "Fill LogIn form LogIn screen");

	login_page_init.set_Email_textbox(Step_5_Email_textbox_TEXTBOX);
	login_page_init.set_Password_textbox(Step_5_Password_textbox_TEXTBOX);
	getScreenshot(driver,Configurations.screenshotLocation , "INVALIDLOGIN_TC","Step_5");

	Reporter.log("Step - 6- click LOG IN button LogIn screen");

	testReport.fillTableStep("Step 6", "click LOG IN button LogIn screen");

	login_page_init.click_LOG_IN_button();
	getScreenshot(driver,Configurations.screenshotLocation , "INVALIDLOGIN_TC","Step_6");

	Reporter.log("Step - 7- verify LogIn screen");

	testReport.fillTableStep("Step 7", "verify LogIn screen");

	getScreenshot(driver,Configurations.screenshotLocation , "INVALIDLOGIN_TC","Step_7");
	}
	@DataProvider(name = "TestData")
	public Object[][] getData() {
	return DataUtil.getDataFromSpreadSheet("TestData.xlsx", "TCID_1");
}
	@AfterTest
	public void export(){
		testReport.appendtestData(overallTestData);
		testReport.closeStepTable();
		testReport.closeTestHTML(overallTestData);
		driver.close();
		try {
			testReport.writeTestReporthtml(overallTestData, "INVALIDLOGIN_TC");
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
