<?xml version="1.0" encoding="UTF-8" ?>
<Package name="travel_to_speaker" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="follow_person" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="point_directions" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="comehere" src="comehere/comehere.dlg" />
        <Dialog name="ExampleDialog" src="point_directions/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="comehere_enu" src="comehere/comehere_enu.top" topicName="comehere" language="en_US" />
        <Topic name="ExampleDialog_enu" src="point_directions/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
