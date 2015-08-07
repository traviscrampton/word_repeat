require('capybara/rspec')
require('./app')

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('word repeat path', {:type =>:feature}) do
 it('it gives the number of times a word is featured inside a sentence') do
   visit('/')
   fill_in('word_repeat', :with => "travis loves loves programming")
   fill_in('part', :with => "loves")
   click_button('Send')
   expect(page).to have_content(2)
  end
end
