Given /^Sam or Gar selects a pub$/ do
  # Doing it this way means we don't need a Pub model :-)
  @pub = ['Sam', 'Gar']
end

Then /^I should see "([^"]*)"$/ do |person|
  @pub.should include(person)
end
