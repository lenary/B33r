When /^I have a beer$/ do
  @me.beer += 1
end

When /^I have (\d+) beers$/ do |num|
  num.to_i.times { When "I have a beer" }
end

Then /^I should not be sober$/ do
  @me.should_not respond_to(:intelligent_conversation)
end


