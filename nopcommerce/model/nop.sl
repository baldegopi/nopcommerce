com.conformiq.creator.structure.v15
creator.gui.screen qml8c7d056046b349a9b981fe7be5452a1e "LogIn"
{
	creator.gui.form qmlef405ed924f443b2946c6b633f9fceda "LogIn"
	{
		creator.gui.textbox qml66a9e22c2350496690a15679310679ab "Email"
	annotations = ["selenium:id" = "Email";]
			type = String
			status = dontcare;
		creator.gui.textbox qmla94a2282a14540e6aa700416b71ba8f8 "Password"
	annotations = ["selenium:id" = "Password";]
			type = String
			status = dontcare;
	}
	creator.gui.button qmlc05aa3d2ca7a4fcba09a4149f82d6f87 "LOG IN"
	annotations = ["selenium:xpath" = "/html/body/div[5]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/input";]
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
	annotations = ["selenium:id" = "Small-searchterm";]
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