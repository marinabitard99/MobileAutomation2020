require "appium_lib"
require "cucumber"

opts = {
    caps: {
        deviceName: 'Test device',
        automationName: 'UiAutomator2',
        platformName: 'Android',
        udid: 'emulator-5554',
        app: '/Users/elvijsdzirkals/Downloads/Straweberrynet.apk'
    },
    appium_lib: {
        server_url: "http://localhost:4723/wd/hub"
    }
}

$driver = Appium::Driver.new(opts,true)
Selenium::WebDriver.logger.level = :error


Before do
  @screens = Screens.new
    $driver.start_driver
end

