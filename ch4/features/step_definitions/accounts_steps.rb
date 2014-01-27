Given /^I (?:have deposited|deposit) \$(\d+) in my (\w+) Account$/ do |amount, account_type|
  #TODO: code goes here
end

When /I transfer \$(\d+) from my (\w+) Account into my (\w+) Account/ do |amount, debited_account, credited_account|
  #puts amount
  #puts debited_account
  #puts credited_account
end

Then /the balance of the (\w+) Account should be \$(\d+)/ do |account, amount|
  #puts account
  #puts amount
end

