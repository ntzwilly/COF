require "application_system_test_case"

class MileagesTest < ApplicationSystemTestCase
  setup do
    @mileage = mileages(:one)
  end

  test "visiting the index" do
    visit mileages_url
    assert_selector "h1", text: "Mileages"
  end

  test "should create mileage" do
    visit mileages_url
    click_on "New mileage"

    fill_in "Value", with: @mileage.value
    click_on "Create Mileage"

    assert_text "Mileage was successfully created"
    click_on "Back"
  end

  test "should update Mileage" do
    visit mileage_url(@mileage)
    click_on "Edit this mileage", match: :first

    fill_in "Value", with: @mileage.value
    click_on "Update Mileage"

    assert_text "Mileage was successfully updated"
    click_on "Back"
  end

  test "should destroy Mileage" do
    visit mileage_url(@mileage)
    click_on "Destroy this mileage", match: :first

    assert_text "Mileage was successfully destroyed"
  end
end
