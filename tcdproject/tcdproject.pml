<?xml version="1.0" encoding="UTF-8" ?>
<Package name="tcdproject" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Norman" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="jerry-behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="quan_behaviour" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="test" src="test/test.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="AA" src="AA.pmt" />
        <File name="BB" src="BB.pmt" />
        <File name="swiftswords_ext" src="jerry-behavior/swiftswords_ext.mp3" />
        <File name="style" src="jerry-behavior/html/css/style.css" />
        <File name="index" src="jerry-behavior/html/index.html" />
        <File name="intro-bg" src="jerry-behavior/html/intro-bg.jpg" />
        <File name="jquery-1.11.0.min" src="jerry-behavior/html/js/jquery-1.11.0.min.js" />
        <File name="main" src="jerry-behavior/html/js/main.js" />
        <File name="robotutils" src="jerry-behavior/html/js/robotutils.js" />
        <File name="product-bg" src="jerry-behavior/html/product-bg.jpg" />
        <File name="survey-bg" src="jerry-behavior/html/survey-bg.jpg" />
        <File name="dbq" src="jerry-behavior/html/dbq.jpg" />
        <File name="econ" src="jerry-behavior/html/econ.jpg" />
        <File name="lux" src="jerry-behavior/html/lux.jpg" />
        <File name="sk" src="jerry-behavior/html/sk.jpg" />
        <File name="spa" src="jerry-behavior/html/spa.jpg" />
        <File name="view" src="jerry-behavior/html/view.jpg" />
    </Resources>
    <Topics>
        <Topic name="test_enu" src="test/test_enu.top" topicName="test" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
