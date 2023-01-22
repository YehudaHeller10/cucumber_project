Given(/^i click on got it button$/) do
  puts("clicked got it button")
  find_element(id:"android:id/button1").click
end

And(/^i see "([^"]*)" in from header$/) do |value|
  actual_value = find_element(id:"header_text_unit_from").text
  if(actual_value != value)
    fail("expected value is #{value}, but actual value was #{actual_value}")
  end
end

And(/^i see "([^"]*)" in to header$/) do |value|
  actual_value = find_element(id:"header_text_unit_to").text
  if(actual_value != value)
    fail("expected value is #{value}, but actual value was #{actual_value}")
  end
end

When(/^i click on swap button$/) do
  find_element(id:"fab").click
end