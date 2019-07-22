require "application_system_test_case"

class BugTest < ApplicationSystemTestCase
  test "wrong response is returned" do
    visit root_url

    click_link "Refresh"
    assert_selector "h1", text: "Replaced"
    click_link "Other page"
    page.go_back
    refute_text "innerHTML"
  end
end
