class RegistrationScreen

  def initialize
    @register_tab_button = Elements.new(:xpath, '//android.widget.TextView[@text="REGISTER"]')
  end

  def click_register_tab_button
    @register_tab_button.click
  end

end