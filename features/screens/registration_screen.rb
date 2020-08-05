class RegistrationScreen

  def initialize
    @register_tab_button = Elements.new(:xpath, '//android.widget.TextView[@text="REGISTER"]')
    @first_name_field = Elements.new(:xpath, '//*[@resource-id="com.strawberrynetNew.android:id/firstName"]')
    @last_name_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/lastName"]')
    @email_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/email"]')
    @password_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/password"]')
    @repassword_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/repassword"]')
    @eye_icons = Elements.new(:xpath , '//android.widget.ImageButton[@content-desc="Show password"]')
    @register_button = Elements.new(:xpath , '//android.widget.Button[@text="REGISTER"]')
    @cancel_offer_button = Elements.new(:xpath,'//*[@resource-id="com.strawberrynetNew.android:id/btn_cancel"]')
  end

  def click_register_tab_button
    @register_tab_button.click
  end

  def get_register_button_text
    @register_button.text
  end

  def verify_first_name(actual)
    actual = @register_button.text
    expected = "janis"
    raise "User name is not the same: Expected #{expected} , Actual: #{actual}" unless actual == expected
  end
  def click_cancel_offer_button
    @cancel_offer_button.click
  end

  def click_register_button
    @register_button.click
  end

  def set_first_name(text)
    @first_name_field.set(text)
  end

  def set_last_name(text)
    @last_name_field.set(text)
  end

  def set_password(text)
    @password_field.set(text)
  end

  def set_repassword(text)
    @repassword_field.set(text)
  end

  def set_email(text)
    @email_field.set(text)
  end

end