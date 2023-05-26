set "JMETER_DIR=<SetPathToIotJmeterBinDirectory"
set "IOT_JMETER_TEST_PATH=<SetPathToIotJmeterTestsRepository\iot-jmeter-tests"
set "TEST_PLAN=%IOT_JMETER_TEST_PATH%\src\test\jmeter\iot\iot.jmx"
set "PROPERTY_FILE=%IOT_JMETER_TEST_PATH%\jmeter_manual_gui_run\iot.properties"
set "PROPERTY_FILE_LOCAL=%IOT_JMETER_TEST_PATH%\jmeter_manual_gui_run\iot-local.properties"
set "USER_CLASSPATH=%IOT_JMETER_TEST_PATH%\target"
set "USERNAME=LoginValue"
set "PASSWORD=PasswordValue"

%JMETER_DIR\jmeter.bat -t %TEST_PLAN% -p %PROPERTY_FILE% -q %PROPERTY_FILE_LOCAL% -Jsearch_path=%USER_CLASSPATH% -JUsername=%USERNAME% -JPassword=%PASSWORD%
