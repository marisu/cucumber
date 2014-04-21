1. Install RVM with a Ruby or make sure you have ruby on board:
`\curl -sSL https://get.rvm.io | bash -s stable --ruby=2.1.1`

2. 
```
gem install cucumber
gem install capybara
```

3. mkdir -p features/step_definitions

4. mkdir features/support

5. touch features/support/env.rb

6. touch ./Gemfile and add:
```
source 'https://rubygems.org'

gem 'cucumber'
gem 'capybara'
gem 'selenium-webdriver'
```
and run `bundle`

7. Add to env.rb:
```
require 'capybara'
require 'capybara/cucumber'
 
Capybara.default_driver = :selenium
```

