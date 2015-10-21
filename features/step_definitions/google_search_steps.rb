Given(/^I am on google UK$/) {
  #visit method goes to google.co.uk the specified Capybara.app_host in env.rb
  visit '/'
}

Given(/^I search for cucumber$/) {
  #fill the cucumber search box
  fill_in 'q', :with => 'cucumber'
  #click on the google search button
  click_button 'search__button__wrapper__field'
}

Then(/^I should be able to access the cucumber wiki page$/) do
  #use xpath to find the link we require and click it
  #find(:xpath, "//a[@href='https://en.wikipedia.org/wiki/Cucumber']").click
  #find(:xpath, "//a[@href='https://en.wikipedia.org/wiki/Cucumber']", :match => :first).click
  #find(:xpath, "//a[@href='https://en.wikipedia.org/wiki/Cucumber']", :match :first).click
  #find("//a[@href='https://en.wikipedia.org/wiki/Cucumber']").click
  #find('https://en.wikipedia.org/wiki/Cucumber').click
  #test the h1 title in new window is equal to Cucumber
  new_window=page.driver.browser.window_handles.last
  page.within_window new_window do
    #code
    find('h1').text == 'Cucumber'
  end

end
#href="https://en.wikipedia.org/wiki/Cucumber"