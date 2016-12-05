require 'test_helper'

class DecksControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get find_deck" do
    get decks_controller_find_deck_url
    assert_response :success
  end

end
