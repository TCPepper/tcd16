<?xml version="1.0" encoding="UTF-8" ?>
<Package name="tcdproject" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Norman" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="quan_behaviour" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="yelp_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="travel" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="jerry-behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Hotel Rep" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="test/travel_to_speaker/follow_person" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="test/travel_to_speaker/point_directions" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="upload_picture_to_cisco_spark_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="conversation_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="take_picture_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="watson_conversation_behavior" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="twilio_behavior" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="test" src="test/test.dlg" />
        <Dialog name="askname" src="askname/askname.dlg" />
        <Dialog name="ExampleDialog" src="travel/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="askname2" src="askname2/askname2.dlg" />
        <Dialog name="hello" src="hello/hello.dlg" />
        <Dialog name="comehere" src="test/travel_to_speaker/comehere/comehere.dlg" />
        <Dialog name="ExampleDialog" src="test/travel_to_speaker/point_directions/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="ExampleDialog" src="conversation_behavior/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
        <File name="AA" src="AA.pmt" />
        <File name="BB" src="BB.pmt" />
        <File name="style" src="html/css/style.css" />
        <File name="dbq" src="html/dbq.jpg" />
        <File name="econ" src="html/econ.jpg" />
        <File name="index" src="html/index.html" />
        <File name="intro-bg" src="html/intro-bg.jpg" />
        <File name="jquery-1.11.0.min" src="html/js/jquery-1.11.0.min.js" />
        <File name="main" src="html/js/main.js" />
        <File name="robotutils" src="html/js/robotutils.js" />
        <File name="lux" src="html/lux.jpg" />
        <File name="product-bg" src="html/product-bg.jpg" />
        <File name="sk" src="html/sk.jpg" />
        <File name="spa" src="html/spa.jpg" />
        <File name="survey-bg" src="html/survey-bg.jpg" />
        <File name="ty-bg" src="html/ty-bg.jpg" />
        <File name="view" src="html/view.jpg" />
        <File name="swiftswords_ext" src="jerry-behavior/swiftswords_ext.mp3" />
        <File name="choice_sentences_light" src="travel/Aldebaran/choice_sentences_light.xml" />
        <File name="__init__" src="yelp_behavior/lib/httplib2/__init__.py" />
        <File name="__init__" src="yelp_behavior/lib/httplib2/__init__.pyc" />
        <File name="cacerts" src="yelp_behavior/lib/httplib2/cacerts.txt" />
        <File name="iri2uri" src="yelp_behavior/lib/httplib2/iri2uri.py" />
        <File name="iri2uri" src="yelp_behavior/lib/httplib2/iri2uri.pyc" />
        <File name="socks" src="yelp_behavior/lib/httplib2/socks.py" />
        <File name="socks" src="yelp_behavior/lib/httplib2/socks.pyc" />
        <File name="__init__" src="yelp_behavior/lib/oauth2/__init__.py" />
        <File name="__init__" src="yelp_behavior/lib/oauth2/__init__.pyc" />
        <File name="_compat" src="yelp_behavior/lib/oauth2/_compat.py" />
        <File name="_compat" src="yelp_behavior/lib/oauth2/_compat.pyc" />
        <File name="_version" src="yelp_behavior/lib/oauth2/_version.py" />
        <File name="_version" src="yelp_behavior/lib/oauth2/_version.pyc" />
        <File name="__init__" src="yelp_behavior/lib/oauth2/clients/__init__.py" />
        <File name="__init__" src="yelp_behavior/lib/oauth2/clients/__init__.pyc" />
        <File name="imap" src="yelp_behavior/lib/oauth2/clients/imap.py" />
        <File name="imap" src="yelp_behavior/lib/oauth2/clients/imap.pyc" />
        <File name="smtp" src="yelp_behavior/lib/oauth2/clients/smtp.py" />
        <File name="smtp" src="yelp_behavior/lib/oauth2/clients/smtp.pyc" />
        <File name="six" src="yelp_behavior/lib/six.py" />
        <File name="__init__" src="yelp_behavior/lib/yelp/__init__.py" />
        <File name="__init__" src="yelp_behavior/lib/yelp/__init__.pyc" />
        <File name="client" src="yelp_behavior/lib/yelp/client.py" />
        <File name="client" src="yelp_behavior/lib/yelp/client.pyc" />
        <File name="config" src="yelp_behavior/lib/yelp/config.py" />
        <File name="config" src="yelp_behavior/lib/yelp/config.pyc" />
        <File name="__init__" src="yelp_behavior/lib/yelp/endpoint/__init__.py" />
        <File name="__init__" src="yelp_behavior/lib/yelp/endpoint/__init__.pyc" />
        <File name="business" src="yelp_behavior/lib/yelp/endpoint/business.py" />
        <File name="business" src="yelp_behavior/lib/yelp/endpoint/business.pyc" />
        <File name="phone_search" src="yelp_behavior/lib/yelp/endpoint/phone_search.py" />
        <File name="phone_search" src="yelp_behavior/lib/yelp/endpoint/phone_search.pyc" />
        <File name="search" src="yelp_behavior/lib/yelp/endpoint/search.py" />
        <File name="search" src="yelp_behavior/lib/yelp/endpoint/search.pyc" />
        <File name="errors" src="yelp_behavior/lib/yelp/errors.py" />
        <File name="errors" src="yelp_behavior/lib/yelp/errors.pyc" />
        <File name="oauth1_authenticator" src="yelp_behavior/lib/yelp/oauth1_authenticator.py" />
        <File name="oauth1_authenticator" src="yelp_behavior/lib/yelp/oauth1_authenticator.pyc" />
        <File name="__init__" src="yelp_behavior/lib/yelp/obj/__init__.py" />
        <File name="__init__" src="yelp_behavior/lib/yelp/obj/__init__.pyc" />
        <File name="business" src="yelp_behavior/lib/yelp/obj/business.py" />
        <File name="business" src="yelp_behavior/lib/yelp/obj/business.pyc" />
        <File name="business_response" src="yelp_behavior/lib/yelp/obj/business_response.py" />
        <File name="business_response" src="yelp_behavior/lib/yelp/obj/business_response.pyc" />
        <File name="coordinate" src="yelp_behavior/lib/yelp/obj/coordinate.py" />
        <File name="coordinate" src="yelp_behavior/lib/yelp/obj/coordinate.pyc" />
        <File name="deal" src="yelp_behavior/lib/yelp/obj/deal.py" />
        <File name="deal" src="yelp_behavior/lib/yelp/obj/deal.pyc" />
        <File name="deal_option" src="yelp_behavior/lib/yelp/obj/deal_option.py" />
        <File name="deal_option" src="yelp_behavior/lib/yelp/obj/deal_option.pyc" />
        <File name="gift_certificate" src="yelp_behavior/lib/yelp/obj/gift_certificate.py" />
        <File name="gift_certificate" src="yelp_behavior/lib/yelp/obj/gift_certificate.pyc" />
        <File name="gift_certificate_option" src="yelp_behavior/lib/yelp/obj/gift_certificate_option.py" />
        <File name="gift_certificate_option" src="yelp_behavior/lib/yelp/obj/gift_certificate_option.pyc" />
        <File name="location" src="yelp_behavior/lib/yelp/obj/location.py" />
        <File name="location" src="yelp_behavior/lib/yelp/obj/location.pyc" />
        <File name="region" src="yelp_behavior/lib/yelp/obj/region.py" />
        <File name="region" src="yelp_behavior/lib/yelp/obj/region.pyc" />
        <File name="response_object" src="yelp_behavior/lib/yelp/obj/response_object.py" />
        <File name="response_object" src="yelp_behavior/lib/yelp/obj/response_object.pyc" />
        <File name="review" src="yelp_behavior/lib/yelp/obj/review.py" />
        <File name="review" src="yelp_behavior/lib/yelp/obj/review.pyc" />
        <File name="search_response" src="yelp_behavior/lib/yelp/obj/search_response.py" />
        <File name="search_response" src="yelp_behavior/lib/yelp/obj/search_response.pyc" />
        <File name="span" src="yelp_behavior/lib/yelp/obj/span.py" />
        <File name="span" src="yelp_behavior/lib/yelp/obj/span.pyc" />
        <File name="user" src="yelp_behavior/lib/yelp/obj/user.py" />
        <File name="user" src="yelp_behavior/lib/yelp/obj/user.pyc" />
        <File name="manifest" src="test/travel_to_speaker/manifest.xml" />
        <File name="travel_to_speaker" src="test/travel_to_speaker/travel_to_speaker.pml" />
        <File name="index2" src="html/index2.html" />
        <File name="" src="twilio_behavior/.DS_Store" />
        <File name="__init__" src="twilio_behavior/lib/twilio/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/__init__.pyc" />
        <File name="access_token" src="twilio_behavior/lib/twilio/access_token.py" />
        <File name="access_token" src="twilio_behavior/lib/twilio/access_token.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/compat/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/compat/__init__.pyc" />
        <File name="cacert" src="twilio_behavior/lib/twilio/conf/cacert.pem" />
        <File name="exceptions" src="twilio_behavior/lib/twilio/exceptions.py" />
        <File name="exceptions" src="twilio_behavior/lib/twilio/exceptions.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/jwt/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/jwt/__init__.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/__init__.pyc" />
        <File name="base" src="twilio_behavior/lib/twilio/rest/base.py" />
        <File name="base" src="twilio_behavior/lib/twilio/rest/base.pyc" />
        <File name="client" src="twilio_behavior/lib/twilio/rest/client.py" />
        <File name="client" src="twilio_behavior/lib/twilio/rest/client.pyc" />
        <File name="exceptions" src="twilio_behavior/lib/twilio/rest/exceptions.py" />
        <File name="exceptions" src="twilio_behavior/lib/twilio/rest/exceptions.pyc" />
        <File name="ip_messaging" src="twilio_behavior/lib/twilio/rest/ip_messaging.py" />
        <File name="ip_messaging" src="twilio_behavior/lib/twilio/rest/ip_messaging.pyc" />
        <File name="lookups" src="twilio_behavior/lib/twilio/rest/lookups.py" />
        <File name="lookups" src="twilio_behavior/lib/twilio/rest/lookups.pyc" />
        <File name="monitor" src="twilio_behavior/lib/twilio/rest/monitor.py" />
        <File name="monitor" src="twilio_behavior/lib/twilio/rest/monitor.pyc" />
        <File name="pricing" src="twilio_behavior/lib/twilio/rest/pricing.py" />
        <File name="pricing" src="twilio_behavior/lib/twilio/rest/pricing.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/__init__.pyc" />
        <File name="accounts" src="twilio_behavior/lib/twilio/rest/resources/accounts.py" />
        <File name="accounts" src="twilio_behavior/lib/twilio/rest/resources/accounts.pyc" />
        <File name="addresses" src="twilio_behavior/lib/twilio/rest/resources/addresses.py" />
        <File name="addresses" src="twilio_behavior/lib/twilio/rest/resources/addresses.pyc" />
        <File name="applications" src="twilio_behavior/lib/twilio/rest/resources/applications.py" />
        <File name="applications" src="twilio_behavior/lib/twilio/rest/resources/applications.pyc" />
        <File name="base" src="twilio_behavior/lib/twilio/rest/resources/base.py" />
        <File name="base" src="twilio_behavior/lib/twilio/rest/resources/base.pyc" />
        <File name="call_feedback" src="twilio_behavior/lib/twilio/rest/resources/call_feedback.py" />
        <File name="call_feedback" src="twilio_behavior/lib/twilio/rest/resources/call_feedback.pyc" />
        <File name="caller_ids" src="twilio_behavior/lib/twilio/rest/resources/caller_ids.py" />
        <File name="caller_ids" src="twilio_behavior/lib/twilio/rest/resources/caller_ids.pyc" />
        <File name="calls" src="twilio_behavior/lib/twilio/rest/resources/calls.py" />
        <File name="calls" src="twilio_behavior/lib/twilio/rest/resources/calls.pyc" />
        <File name="conferences" src="twilio_behavior/lib/twilio/rest/resources/conferences.py" />
        <File name="conferences" src="twilio_behavior/lib/twilio/rest/resources/conferences.pyc" />
        <File name="connect_apps" src="twilio_behavior/lib/twilio/rest/resources/connect_apps.py" />
        <File name="connect_apps" src="twilio_behavior/lib/twilio/rest/resources/connect_apps.pyc" />
        <File name="connection" src="twilio_behavior/lib/twilio/rest/resources/connection.py" />
        <File name="connection" src="twilio_behavior/lib/twilio/rest/resources/connection.pyc" />
        <File name="imports" src="twilio_behavior/lib/twilio/rest/resources/imports.py" />
        <File name="imports" src="twilio_behavior/lib/twilio/rest/resources/imports.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/__init__.pyc" />
        <File name="channels" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/channels.py" />
        <File name="channels" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/channels.pyc" />
        <File name="credentials" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/credentials.py" />
        <File name="credentials" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/credentials.pyc" />
        <File name="members" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/members.py" />
        <File name="members" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/members.pyc" />
        <File name="messages" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/messages.py" />
        <File name="messages" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/messages.pyc" />
        <File name="roles" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/roles.py" />
        <File name="roles" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/roles.pyc" />
        <File name="services" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/services.py" />
        <File name="services" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/services.pyc" />
        <File name="users" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/users.py" />
        <File name="users" src="twilio_behavior/lib/twilio/rest/resources/ip_messaging/users.pyc" />
        <File name="keys" src="twilio_behavior/lib/twilio/rest/resources/keys.py" />
        <File name="keys" src="twilio_behavior/lib/twilio/rest/resources/keys.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/lookups/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/lookups/__init__.pyc" />
        <File name="phone_numbers" src="twilio_behavior/lib/twilio/rest/resources/lookups/phone_numbers.py" />
        <File name="phone_numbers" src="twilio_behavior/lib/twilio/rest/resources/lookups/phone_numbers.pyc" />
        <File name="media" src="twilio_behavior/lib/twilio/rest/resources/media.py" />
        <File name="media" src="twilio_behavior/lib/twilio/rest/resources/media.pyc" />
        <File name="messages" src="twilio_behavior/lib/twilio/rest/resources/messages.py" />
        <File name="messages" src="twilio_behavior/lib/twilio/rest/resources/messages.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/monitor/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/monitor/__init__.pyc" />
        <File name="alerts" src="twilio_behavior/lib/twilio/rest/resources/monitor/alerts.py" />
        <File name="alerts" src="twilio_behavior/lib/twilio/rest/resources/monitor/alerts.pyc" />
        <File name="events" src="twilio_behavior/lib/twilio/rest/resources/monitor/events.py" />
        <File name="events" src="twilio_behavior/lib/twilio/rest/resources/monitor/events.pyc" />
        <File name="notifications" src="twilio_behavior/lib/twilio/rest/resources/notifications.py" />
        <File name="notifications" src="twilio_behavior/lib/twilio/rest/resources/notifications.pyc" />
        <File name="phone_numbers" src="twilio_behavior/lib/twilio/rest/resources/phone_numbers.py" />
        <File name="phone_numbers" src="twilio_behavior/lib/twilio/rest/resources/phone_numbers.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/pricing/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/pricing/__init__.pyc" />
        <File name="messaging_countries" src="twilio_behavior/lib/twilio/rest/resources/pricing/messaging_countries.py" />
        <File name="messaging_countries" src="twilio_behavior/lib/twilio/rest/resources/pricing/messaging_countries.pyc" />
        <File name="phone_numbers" src="twilio_behavior/lib/twilio/rest/resources/pricing/phone_numbers.py" />
        <File name="phone_numbers" src="twilio_behavior/lib/twilio/rest/resources/pricing/phone_numbers.pyc" />
        <File name="voice" src="twilio_behavior/lib/twilio/rest/resources/pricing/voice.py" />
        <File name="voice" src="twilio_behavior/lib/twilio/rest/resources/pricing/voice.pyc" />
        <File name="queues" src="twilio_behavior/lib/twilio/rest/resources/queues.py" />
        <File name="queues" src="twilio_behavior/lib/twilio/rest/resources/queues.pyc" />
        <File name="recordings" src="twilio_behavior/lib/twilio/rest/resources/recordings.py" />
        <File name="recordings" src="twilio_behavior/lib/twilio/rest/resources/recordings.pyc" />
        <File name="sandboxes" src="twilio_behavior/lib/twilio/rest/resources/sandboxes.py" />
        <File name="sandboxes" src="twilio_behavior/lib/twilio/rest/resources/sandboxes.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/sip/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/sip/__init__.pyc" />
        <File name="credential_lists" src="twilio_behavior/lib/twilio/rest/resources/sip/credential_lists.py" />
        <File name="credential_lists" src="twilio_behavior/lib/twilio/rest/resources/sip/credential_lists.pyc" />
        <File name="domains" src="twilio_behavior/lib/twilio/rest/resources/sip/domains.py" />
        <File name="domains" src="twilio_behavior/lib/twilio/rest/resources/sip/domains.pyc" />
        <File name="ip_access_control_lists" src="twilio_behavior/lib/twilio/rest/resources/sip/ip_access_control_lists.py" />
        <File name="ip_access_control_lists" src="twilio_behavior/lib/twilio/rest/resources/sip/ip_access_control_lists.pyc" />
        <File name="sms_messages" src="twilio_behavior/lib/twilio/rest/resources/sms_messages.py" />
        <File name="sms_messages" src="twilio_behavior/lib/twilio/rest/resources/sms_messages.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/task_router/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/task_router/__init__.pyc" />
        <File name="activities" src="twilio_behavior/lib/twilio/rest/resources/task_router/activities.py" />
        <File name="activities" src="twilio_behavior/lib/twilio/rest/resources/task_router/activities.pyc" />
        <File name="events" src="twilio_behavior/lib/twilio/rest/resources/task_router/events.py" />
        <File name="events" src="twilio_behavior/lib/twilio/rest/resources/task_router/events.pyc" />
        <File name="reservations" src="twilio_behavior/lib/twilio/rest/resources/task_router/reservations.py" />
        <File name="reservations" src="twilio_behavior/lib/twilio/rest/resources/task_router/reservations.pyc" />
        <File name="statistics" src="twilio_behavior/lib/twilio/rest/resources/task_router/statistics.py" />
        <File name="statistics" src="twilio_behavior/lib/twilio/rest/resources/task_router/statistics.pyc" />
        <File name="task_queues" src="twilio_behavior/lib/twilio/rest/resources/task_router/task_queues.py" />
        <File name="task_queues" src="twilio_behavior/lib/twilio/rest/resources/task_router/task_queues.pyc" />
        <File name="tasks" src="twilio_behavior/lib/twilio/rest/resources/task_router/tasks.py" />
        <File name="tasks" src="twilio_behavior/lib/twilio/rest/resources/task_router/tasks.pyc" />
        <File name="workers" src="twilio_behavior/lib/twilio/rest/resources/task_router/workers.py" />
        <File name="workers" src="twilio_behavior/lib/twilio/rest/resources/task_router/workers.pyc" />
        <File name="workflows" src="twilio_behavior/lib/twilio/rest/resources/task_router/workflows.py" />
        <File name="workflows" src="twilio_behavior/lib/twilio/rest/resources/task_router/workflows.pyc" />
        <File name="workspaces" src="twilio_behavior/lib/twilio/rest/resources/task_router/workspaces.py" />
        <File name="workspaces" src="twilio_behavior/lib/twilio/rest/resources/task_router/workspaces.pyc" />
        <File name="tokens" src="twilio_behavior/lib/twilio/rest/resources/tokens.py" />
        <File name="tokens" src="twilio_behavior/lib/twilio/rest/resources/tokens.pyc" />
        <File name="transcriptions" src="twilio_behavior/lib/twilio/rest/resources/transcriptions.py" />
        <File name="transcriptions" src="twilio_behavior/lib/twilio/rest/resources/transcriptions.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/trunking/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/rest/resources/trunking/__init__.pyc" />
        <File name="credential_lists" src="twilio_behavior/lib/twilio/rest/resources/trunking/credential_lists.py" />
        <File name="credential_lists" src="twilio_behavior/lib/twilio/rest/resources/trunking/credential_lists.pyc" />
        <File name="ip_access_control_lists" src="twilio_behavior/lib/twilio/rest/resources/trunking/ip_access_control_lists.py" />
        <File name="ip_access_control_lists" src="twilio_behavior/lib/twilio/rest/resources/trunking/ip_access_control_lists.pyc" />
        <File name="origination_urls" src="twilio_behavior/lib/twilio/rest/resources/trunking/origination_urls.py" />
        <File name="origination_urls" src="twilio_behavior/lib/twilio/rest/resources/trunking/origination_urls.pyc" />
        <File name="phone_numbers" src="twilio_behavior/lib/twilio/rest/resources/trunking/phone_numbers.py" />
        <File name="phone_numbers" src="twilio_behavior/lib/twilio/rest/resources/trunking/phone_numbers.pyc" />
        <File name="trunks" src="twilio_behavior/lib/twilio/rest/resources/trunking/trunks.py" />
        <File name="trunks" src="twilio_behavior/lib/twilio/rest/resources/trunking/trunks.pyc" />
        <File name="usage" src="twilio_behavior/lib/twilio/rest/resources/usage.py" />
        <File name="usage" src="twilio_behavior/lib/twilio/rest/resources/usage.pyc" />
        <File name="util" src="twilio_behavior/lib/twilio/rest/resources/util.py" />
        <File name="util" src="twilio_behavior/lib/twilio/rest/resources/util.pyc" />
        <File name="task_router" src="twilio_behavior/lib/twilio/rest/task_router.py" />
        <File name="task_router" src="twilio_behavior/lib/twilio/rest/task_router.pyc" />
        <File name="trunking" src="twilio_behavior/lib/twilio/rest/trunking.py" />
        <File name="trunking" src="twilio_behavior/lib/twilio/rest/trunking.pyc" />
        <File name="__init__" src="twilio_behavior/lib/twilio/task_router/__init__.py" />
        <File name="__init__" src="twilio_behavior/lib/twilio/task_router/__init__.pyc" />
        <File name="taskrouter_config" src="twilio_behavior/lib/twilio/task_router/taskrouter_config.py" />
        <File name="taskrouter_config" src="twilio_behavior/lib/twilio/task_router/taskrouter_config.pyc" />
        <File name="workflow_config" src="twilio_behavior/lib/twilio/task_router/workflow_config.py" />
        <File name="workflow_config" src="twilio_behavior/lib/twilio/task_router/workflow_config.pyc" />
        <File name="workflow_rule" src="twilio_behavior/lib/twilio/task_router/workflow_rule.py" />
        <File name="workflow_rule" src="twilio_behavior/lib/twilio/task_router/workflow_rule.pyc" />
        <File name="workflow_ruletarget" src="twilio_behavior/lib/twilio/task_router/workflow_ruletarget.py" />
        <File name="workflow_ruletarget" src="twilio_behavior/lib/twilio/task_router/workflow_ruletarget.pyc" />
        <File name="twiml" src="twilio_behavior/lib/twilio/twiml.py" />
        <File name="twiml" src="twilio_behavior/lib/twilio/twiml.pyc" />
        <File name="util" src="twilio_behavior/lib/twilio/util.py" />
        <File name="util" src="twilio_behavior/lib/twilio/util.pyc" />
        <File name="version" src="twilio_behavior/lib/twilio/version.py" />
        <File name="version" src="twilio_behavior/lib/twilio/version.pyc" />
    </Resources>
    <Topics>
        <Topic name="test_enu" src="test/test_enu.top" topicName="test" language="en_US" />
        <Topic name="askname_enu" src="askname/askname_enu.top" topicName="askname" language="en_US" />
        <Topic name="ExampleDialog_enu" src="travel/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="askname2_enu" src="askname2/askname2_enu.top" topicName="askname2" language="en_US" />
        <Topic name="hello_enu" src="hello/hello_enu.top" topicName="hello" language="en_US" />
        <Topic name="comehere_enu" src="test/travel_to_speaker/comehere/comehere_enu.top" topicName="comehere" language="en_US" />
        <Topic name="ExampleDialog_enu" src="test/travel_to_speaker/point_directions/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_enu" src="conversation_behavior/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
        <Path src="test/travel_to_speaker/.metadata" />
    </IgnoredPaths>
</Package>
