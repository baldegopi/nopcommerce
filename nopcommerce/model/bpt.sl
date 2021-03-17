com.conformiq.creator.structure.v15

creator.customaction qml_0b4dc156a9964db2b68802ccafff762d "Verify Application displays Logg screen"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays Logg screen"]

{
}
creator.customaction qml_c33673bc68d44e1884e6ec9881486043 "Fill LogIn form in LogIn screen entering in Email textbox entering in Password"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Fill LogIn form in LogIn screen     entering \"" reference qml__461a3a8f7c2c43b1938bde38f256878e__c33673bc68d44e1884e6ec9881486043 literal"\" in Email textbox     entering \"" reference qml__80ce39a71d074926b354edad85d04043__c33673bc68d44e1884e6ec9881486043 literal"\" in Password textbox "
]

{
	creator.primitivefield qml__461a3a8f7c2c43b1938bde38f256878e__c33673bc68d44e1884e6ec9881486043 "parameter 1"
	type = String;

	creator.primitivefield qml__80ce39a71d074926b354edad85d04043__c33673bc68d44e1884e6ec9881486043 "parameter 2"
	type = String;

}
creator.customaction qml_98eb3784d614495aa142a0cde70b91b3 "Fill Shopping Cart form in Shopping Cart screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Fill Shopping Cart form in Shopping Cart screen"]

{
}
creator.customaction qml_373bfe1d11334c8bbb03c84862541d6d "Verify No errors can be observed at the SUT"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "No errors can be observed at the SUT"]

{
}
creator.customaction qml_87abdaccdc6244b8a869f1b4e6efa7ef "Verify Application displays Home screen"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays Home screen"]

{
}
creator.customaction qml_3d159b7611e2460f9d2b7f9ea6941963 "Click Shopping Cart hyperlink in the Home screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click Shopping Cart hyperlink in the Home screen"]

{
}
creator.customaction qml_d2c1a95d0eea4a238c9888f9741b562c "Verify Application displays Shopping Cart screen"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays Shopping Cart screen"]

{
}
creator.customaction qml_54748e9e486141288611b5cef5b89e2a "Verify Application displays LogIn screen"
	interfaces = [ qml_8fe8f9c159f14e8ca5f372963c5ee626 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Application displays LogIn screen"]

{
}
creator.customaction qml_5a19eff70d124755a263b22c00de021b "Continue Actionnopcommerce.xml"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal ""]

{
}
creator.customaction qml_5f18e29bf368402b880bcc2f1ce52862 "http://nopcommerce.testplant.com/"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "http://nopcommerce.testplant.com/"]

{
}
creator.customaction qml_7219bedaed2b4ea5bbbefa9cdcf2d69b "Click Login hyperlink in the LogIn screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click Login hyperlink in the LogIn screen"]

{
}
creator.customaction qml_6021fe8e339a4b24978b0087d39e8cce "Current Tests_Variation Injections"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Setup (only required to get original tests) "
reference qml_c31110f2d116478599c5ec9240521b4c 
reference qml_5e9104d7e8d74cf49f4a774d3d355847 
]

{
	creator.primitivefield qml_c31110f2d116478599c5ec9240521b4c "Variation Point 1"
	type = String;

	creator.primitivefield qml_5e9104d7e8d74cf49f4a774d3d355847 "test case name"
	type = String;

}
creator.externalinterface qml_8fe8f9c159f14e8ca5f372963c5ee626 "Onopcommerce.xml"
direction = out;

creator.customaction qml_4f1c30676f43417e85b6211c1843bc8d "Click LOG IN button in the LogIn screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click LOG IN button in the LogIn screen"]

{
}
creator.externalinterface qml_b12ea1b026364cdda0dfb80858c3deaf "Inopcommerce.xml"
direction = in;

creator.customaction qml_0bae80df48e2445b9b09ed5276a71802 "Click SEARCH button in the Shopping Cart screen"
	interfaces = [ qml_b12ea1b026364cdda0dfb80858c3deaf ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Click SEARCH button in the Shopping Cart screen"]

{
}
