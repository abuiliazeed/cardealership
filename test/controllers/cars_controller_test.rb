require 'test_helper'

class CarsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @car = cars(:one)
  end

  test "should get index" do
    get cars_url
    assert_response :success
  end

  test "should get new" do
    get new_car_url
    assert_response :success
  end

  test "should create car" do
    assert_difference('Car.count') do
      post cars_url, params: { car: { abd: @car.abd, abs: @car.abs, acceleration: @car.acceleration, airbags: @car.airbags, automatic_side_mirrors: @car.automatic_side_mirrors, back_fog: @car.back_fog, back_whipers: @car.back_whipers, clearence: @car.clearence, cylenders: @car.cylenders, esp: @car.esp, front_fog: @car.front_fog, fuel: @car.fuel, height: @car.height, horsepower: @car.horsepower, length: @car.length, make: @car.make, manufactured: @car.manufactured, max_speed: @car.max_speed, model: @car.model, motor_capacity: @car.motor_capacity, motor_type: @car.motor_type, origin: @car.origin, seats: @car.seats, shape: @car.shape, tank_capacity: @car.tank_capacity, torque: @car.torque, transmission: @car.transmission, transmission_steps: @car.transmission_steps, trunk_size: @car.trunk_size, valves: @car.valves, warning: @car.warning, wheel_base: @car.wheel_base, wheel_radius: @car.wheel_radius, width: @car.width, year: @car.year } }
    end

    assert_redirected_to car_url(Car.last)
  end

  test "should show car" do
    get car_url(@car)
    assert_response :success
  end

  test "should get edit" do
    get edit_car_url(@car)
    assert_response :success
  end

  test "should update car" do
    patch car_url(@car), params: { car: { abd: @car.abd, abs: @car.abs, acceleration: @car.acceleration, airbags: @car.airbags, automatic_side_mirrors: @car.automatic_side_mirrors, back_fog: @car.back_fog, back_whipers: @car.back_whipers, clearence: @car.clearence, cylenders: @car.cylenders, esp: @car.esp, front_fog: @car.front_fog, fuel: @car.fuel, height: @car.height, horsepower: @car.horsepower, length: @car.length, make: @car.make, manufactured: @car.manufactured, max_speed: @car.max_speed, model: @car.model, motor_capacity: @car.motor_capacity, motor_type: @car.motor_type, origin: @car.origin, seats: @car.seats, shape: @car.shape, tank_capacity: @car.tank_capacity, torque: @car.torque, transmission: @car.transmission, transmission_steps: @car.transmission_steps, trunk_size: @car.trunk_size, valves: @car.valves, warning: @car.warning, wheel_base: @car.wheel_base, wheel_radius: @car.wheel_radius, width: @car.width, year: @car.year } }
    assert_redirected_to car_url(@car)
  end

  test "should destroy car" do
    assert_difference('Car.count', -1) do
      delete car_url(@car)
    end

    assert_redirected_to cars_url
  end
end
