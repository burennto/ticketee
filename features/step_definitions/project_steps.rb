Given /^there is a project called "([^"]*)"$/ do |name|
  Project.make!(:name => name)
end