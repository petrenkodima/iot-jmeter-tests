set "JMETER_DIR=C:\apache-jmeter-5.5\bin"
set "IOT_JMETER_TEST_PATH=C:\Users\dimap\IdeaProjects\iot-jmeter-tests"
set "TEST_PLAN=%IOT_JMETER_TEST_PATH%\src\test\jmeter\iot\iot.jmx"
set "PROPERTY_FILE=%IOT_JMETER_TEST_PATH%\jmeter_manual_gui_run\iot_test.properties"
set "PROPERTY_FILE_LOCAL=%IOT_JMETER_TEST_PATH%\jmeter_manual_gui_run\iot-local.properties"
set "USER_CLASSPATH=%IOT_JMETER_TEST_PATH%\target"
set "USERNAME=rootroot"
set "PASSWORD=rootroot"

%JMETER_DIR%\jmeter.bat -t %TEST_PLAN% -p %PROPERTY_FILE% -q %PROPERTY_FILE_LOCAL% -Jsearch_paths=%USER_CLASSPATH% -JUsername=%USERNAME% -JPassword=%PASSWORD%


