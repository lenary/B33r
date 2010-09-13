When /^I have a beer$/ do
  @me.beer += 1
end

Then /^I should not be sober$/ do
  @me.should_not respond_to(:intelligent_conversation)
end


