require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get who" do
    get :who
    assert_response :success
  end

  test "should get refs" do
    get :refs
    assert_response :success
  end

  test "should get agile" do
    get :agile
    assert_response :success
  end

  test "should get lean" do
    get :lean
    assert_response :success
  end

  test "should get ror" do
    get :ror
    assert_response :success
  end

  test "should get webperfs" do
    get :webperfs
    assert_response :success
  end

  test "should get nosql" do
    get :nosql
    assert_response :success
  end

  test "should get devops" do
    get :devops
    assert_response :success
  end

  test "should get ci" do
    get :ci
    assert_response :success
  end

end
