require "rails_helper"

RSpec.feature "user visit home page" do
  scenario "should see 2 links and 2 contents" do
    visit '/'

    expect(page).to have_link("Home")
    expect(page).to have_link("Athletes Den")
    expect(page).to have_content("Workout Lounge!")
    expect(page).to have_content("Show off your workout")
  end
end
