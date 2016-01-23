require 'test_helper'

class EmployeeinfosControllerTest < ActionController::TestCase
  setup do
    @employeeinfo = employeeinfos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:employeeinfos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create employeeinfo" do
    assert_difference('Employeeinfo.count') do
      post :create, employeeinfo: { age: @employeeinfo.age, department_id: @employeeinfo.department_id, email: @employeeinfo.email, name: @employeeinfo.name, salary: @employeeinfo.salary }
    end

    assert_redirected_to employeeinfo_path(assigns(:employeeinfo))
  end

  test "should show employeeinfo" do
    get :show, id: @employeeinfo
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @employeeinfo
    assert_response :success
  end

  test "should update employeeinfo" do
    patch :update, id: @employeeinfo, employeeinfo: { age: @employeeinfo.age, department_id: @employeeinfo.department_id, email: @employeeinfo.email, name: @employeeinfo.name, salary: @employeeinfo.salary }
    assert_redirected_to employeeinfo_path(assigns(:employeeinfo))
  end

  test "should destroy employeeinfo" do
    assert_difference('Employeeinfo.count', -1) do
      delete :destroy, id: @employeeinfo
    end

    assert_redirected_to employeeinfos_path
  end
end
