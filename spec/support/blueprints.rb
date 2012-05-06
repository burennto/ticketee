require 'machinist/active_record'

Project.blueprint do
  name { 'Ticketee' }
end

User.blueprint do
  email                 { "user#{sn}@ticketee.com"}
  password              { "password"}
  password_confirmation { "password" }
end