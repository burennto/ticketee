Given /^there is a project called "([^"]*)"$/ do |name|
  @project = Project.make!(:name => name)
end