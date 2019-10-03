require "spec_helper.rb"

#describe WebpageVisitor do
  RSpec.feature "Webpage visiting", :type => :feature do
    scenario "User visits the embedded webpage" do
      visit "/"

      click_button "Click to see its answer!"

      # answer text will vary but heading will always stay the same
      expect(page).to have_text("8 Ball's Answer")

      click_button "Want another answer?"

      # answer text will vary but heading will always stay the same
      expect(page).to have_text("8 Ball's Answer")
    end
  end
#end
