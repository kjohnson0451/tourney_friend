require 'test_helper'

class TourneySetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tourney_set = tourney_sets(:one)
  end

  test "should get index" do
    get tourney_sets_url
    assert_response :success
  end

  test "should get new" do
    get new_tourney_set_url
    assert_response :success
  end

  test "should create tourney_set" do
    assert_difference('TourneySet.count') do
      post tourney_sets_url, params: { tourney_set: {  } }
    end

    assert_redirected_to tourney_set_url(TourneySet.last)
  end

  test "should show tourney_set" do
    get tourney_set_url(@tourney_set)
    assert_response :success
  end

  test "should get edit" do
    get edit_tourney_set_url(@tourney_set)
    assert_response :success
  end

  test "should update tourney_set" do
    patch tourney_set_url(@tourney_set), params: { tourney_set: {  } }
    assert_redirected_to tourney_set_url(@tourney_set)
  end

  test "should destroy tourney_set" do
    assert_difference('TourneySet.count', -1) do
      delete tourney_set_url(@tourney_set)
    end

    assert_redirected_to tourney_sets_url
  end
end
