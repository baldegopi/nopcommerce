com.conformiq.creator.structure.v15
creator.gui.screen qml8c7d056046b349a9b981fe7be5452a1e "LogIn"
{
	creator.gui.form qmlef405ed924f443b2946c6b633f9fceda "LogIn"
	{
		creator.gui.textbox qml66a9e22c2350496690a15679310679ab "Email"
			annotations = [ "selenium:id" = "Email";
		]
			type = String
			status = dontcare;
		creator.gui.textbox qmla94a2282a14540e6aa700416b71ba8f8 "Password"
			annotations = [ "selenium:id" = "Password";
		]
			type = String
			status = dontcare;
	}
	creator.gui.button qmlc05aa3d2ca7a4fcba09a4149f82d6f87 "LOG IN"
		annotations = [ "selenium:xpath" =
	"/html/body/div[5]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/input";
	]
		status = dontcare;
	creator.gui.hyperlink qml1e93aac6c0c349e799129d7cd3723d4c "Login"
		status = dontcare;
}
creator.gui.screen qmle683457113464b5eaae7f6ccb8c1cded "Home"
	deleted
{
	creator.gui.form qmlbe9bf57f3aa64d53a0b1ed0b5a0be3a1 "Home"
		deleted
	{
		creator.gui.dropdown qml7b57b6d5987b43bba9e84800577ffe4d "Currency"
			type = qml047ac6fb643347db90cfbd3aa08b0366
			status = dontcare
			deleted;
		creator.gui.hyperlink qml4b6d0d66256044258d18727c22c1f14a "Shopping Cart"
			status = dontcare
			deleted;
		creator.gui.hyperlink qmlefb3fc7b6b2242f7b310d9c11b087eae "Log out"
			status = dontcare
			deleted;
	}
}
creator.enum qml047ac6fb643347db90cfbd3aa08b0366 "Currency"
	deleted
{
	creator.enumerationvalue qmlaedfe87cece9475fa2bc8f4ac6b72b54 "US Dollar"
		deleted;
	creator.enumerationvalue qml250d2f39aa9e47d9abf0265482ccb9e9 "Euro"
		deleted;
}
creator.gui.screen qmlf37ac02971564bb8b2ec5d23661e8509 "Shopping Cart"
{
	creator.gui.form qmlcfb249ed6e884e3dbf2cf4a345a98c23 "Shopping Cart"
	{
		creator.gui.button qml9ca2af2d6e27483c88ec83e6522d6b03 "Continue shopping"
			status = dontcare
			deleted;
		creator.gui.textbox qml3c28198218684633b75940f7c6cfef21 "Search Store"
			annotations = [ "selenium:id" = "Small-searchterm";
		]
			type = String
			status = dontcare;
	}
	creator.gui.button qml7db5430fe40f4273a0e5b27946738599 "SEARCH"
		status = dontcare;
}
creator.gui.screen qml76cee6d3a549483f90207b516c610f5b "Log out"
	deleted
{
	creator.gui.form qml014162643324414182ac79a9713108e8 "Logout"
		deleted
	{
	}
}
creator.gui.screen qml3e4a8d372bb5440291ec8cbe60c0e37a "Home"
{
	creator.gui.hyperlink qmlec1c98b3de944c6da1045e914d56f9cf "Shopping Cart"
		status = dontcare;
	creator.gui.hyperlink qml23bdb990a39646209c127d7d8f76fc36 "Log out"
		status = dontcare;
}
creator.customaction qml130c9ec48a4a4152976c1b6f0b7993bb "Enterurl"
	interfaces = [ qml17ff4dd799384bd39c33087b5e88b2ac ]
	shortform = "CA"
	direction = in
	tokens = [ reference qml760e6daa13d84206afc8d781b01e6533 ]
{
	creator.primitivefield qml760e6daa13d84206afc8d781b01e6533 "url"
		type = String;
}
creator.externalinterface qml17ff4dd799384bd39c33087b5e88b2ac "User"
	direction = in;
creator.gui.screen qmlcd08ab47c60e43c7badd4d4662d3619f "unnamed"
	deleted
{
	creator.gui.referencewidget qml46cd51c44a104e47bb5ac7625909d900 "unnamed"
		deleted;
}
creator.gui.screen qmld49c0131e19e44f1ad183f51fe38b75c "Logg"
{
	creator.gui.hyperlink qml4ff09ce636e7400187f3f1d0d5170f45 "url"
		status = dontcare
		deleted;
	creator.gui.labelwidget qmlc3050bbe17cd4119867f25dcda5ee834 "unnamed"
		status = dontcare
		deleted;
	creator.gui.form qmlf9d0f5fc9da3452eb5d6ea2af6aa4189 "logg"
		deleted
	{
		creator.gui.hyperlink qml48d3d1c9d86f4ca3b91e166ac8cdbf75 "url"
			status = dontcare
			deleted;
	}
}
creator.customaction qml_0b4dc156a9964db2b68802ccafff762d
"Verify Application displays Logg screen"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays Logg screen" ]
{
}
creator.customaction qml_c33673bc68d44e1884e6ec9881486043
"Fill LogIn form in LogIn screen entering in Email textbox entering in Password"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Fill LogIn form in LogIn screen     entering \""
reference
qml__461a3a8f7c2c43b1938bde38f256878e__c33673bc68d44e1884e6ec9881486043
literal "\" in Email textbox     entering \"" reference
qml__80ce39a71d074926b354edad85d04043__c33673bc68d44e1884e6ec9881486043
literal "\" in Password textbox " ]
{
	creator.primitivefield
	qml__461a3a8f7c2c43b1938bde38f256878e__c33673bc68d44e1884e6ec9881486043
	"parameter 1"
		type = String;
	creator.primitivefield
	qml__80ce39a71d074926b354edad85d04043__c33673bc68d44e1884e6ec9881486043
	"parameter 2"
		type = String;
}
creator.customaction qml_98eb3784d614495aa142a0cde70b91b3
"Fill Shopping Cart form in Shopping Cart screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Fill Shopping Cart form in Shopping Cart screen" ]
{
}
creator.customaction qml_373bfe1d11334c8bbb03c84862541d6d
"Verify No errors can be observed at the SUT"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "No errors can be observed at the SUT" ]
{
}
creator.customaction qml_87abdaccdc6244b8a869f1b4e6efa7ef
"Verify Application displays Home screen"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays Home screen" ]
{
}
creator.customaction qml_3d159b7611e2460f9d2b7f9ea6941963
"Click Shopping Cart hyperlink in the Home screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click Shopping Cart hyperlink in the Home screen" ]
{
}
creator.customaction qml_d2c1a95d0eea4a238c9888f9741b562c
"Verify Application displays Shopping Cart screen"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays Shopping Cart screen" ]
{
}
creator.customaction qml_54748e9e486141288611b5cef5b89e2a
"Verify Application displays LogIn screen"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays LogIn screen" ]
{
}
creator.customaction qml_5a19eff70d124755a263b22c00de021b
"Continue Actionnopcommerce.xml"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "" ]
{
}
creator.customaction qml_5f18e29bf368402b880bcc2f1ce52862
"http://nopcommerce.testplant.com/"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "http://nopcommerce.testplant.com/" ]
{
}
creator.customaction qml_7219bedaed2b4ea5bbbefa9cdcf2d69b
"Click Login hyperlink in the LogIn screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click Login hyperlink in the LogIn screen" ]
{
}
creator.customaction qml_6021fe8e339a4b24978b0087d39e8cce
"Current Tests_Variation Injections"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Setup (only required to get original tests) " reference
qml_c31110f2d116478599c5ec9240521b4c reference
qml_5e9104d7e8d74cf49f4a774d3d355847 ]
{
	creator.primitivefield qml_c31110f2d116478599c5ec9240521b4c
	"Variation Point 1"
		type = String;
	creator.primitivefield qml_5e9104d7e8d74cf49f4a774d3d355847 "test case name"
		type = String;
}
creator.externalinterface qml_8fe8f9c159f14e8ca5f372963c5ee626
"Onopcommerce.xml"
	direction = out;
creator.customaction qml_4f1c30676f43417e85b6211c1843bc8d
"Click LOG IN button in the LogIn screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click LOG IN button in the LogIn screen" ]
{
}
creator.externalinterface qml_b12ea1b026364cdda0dfb80858c3deaf
"Inopcommerce.xml"
	direction = in;
creator.customaction qml_0bae80df48e2445b9b09ed5276a71802
"Click SEARCH button in the Shopping Cart screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click SEARCH button in the Shopping Cart screen" ]
{
}