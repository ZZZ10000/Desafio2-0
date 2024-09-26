require "test_helper"

class VistasControllerTest < ActionDispatch::IntegrationTest
  test "should get imagenes" do
    get vistas_imagenes_url
    assert_response :success
  end
end
