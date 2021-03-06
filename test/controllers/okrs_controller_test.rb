require 'test_helper'

class OkrsControllerTest < ActionController::TestCase
  setup do
    @okr = okrs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:okrs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create okr" do
    assert_difference('Okr.count') do
      post :create, okr: { alignment: @okr.alignment, description: @okr.description, objective: @okr.objective }
    end

    assert_redirected_to okr_path(assigns(:okr))
  end

  test "should show okr" do
    get :show, id: @okr
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @okr
    assert_response :success
  end

  test "should update okr" do
    patch :update, id: @okr, okr: { alignment: @okr.alignment, description: @okr.description, objective: @okr.objective }
    assert_redirected_to okr_path(assigns(:okr))
  end

  test "should destroy okr" do
    assert_difference('Okr.count', -1) do
      delete :destroy, id: @okr
    end

    assert_redirected_to okrs_path
  end
end
