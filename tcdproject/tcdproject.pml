<?xml version="1.0" encoding="UTF-8" ?>
<Package name="tcdproject" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="jerrys_behavior" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="test" src="test/test.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="AA" src="AA.pmt" />
        <File name="BB" src="BB.pmt" />
        <File name="style" src="html/css/style.css" />
        <File name="index" src="html/index.html" />
        <File name="intro-bg" src="html/intro-bg.jpg" />
        <File name="jquery-1.11.0.min" src="html/js/jquery-1.11.0.min.js" />
        <File name="main" src="html/js/main.js" />
        <File name="robotutils" src="html/js/robotutils.js" />
        <File name="swiftswords_ext" src="jerrys_behavior/swiftswords_ext.mp3" />
    </Resources>
    <Topics>
        <Topic name="test_enu" src="test/test_enu.top" topicName="test" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
