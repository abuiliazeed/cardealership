require "application_system_test_case"

class CarsTest < ApplicationSystemTestCase
  setup do
    @car = cars(:one)
  end

  test "visiting the index" do
    visit cars_url
    assert_selector "h1", text: "Cars"
  end

  test "creating a Car" do
    visit cars_url
    click_on "New Car"

    fill_in "Abd", with: @car.abd
    fill_in "Abs", with: @car.abs
    fill_in "Acceleration", with: @car.acceleration
    fill_in "Airbags", with: @car.airbags
    fill_in "Automatic side mirrors", with: @car.automatic_side_mirrors
    fill_in "Back fog", with: @car.back_fog
    fill_in "Back whipers", with: @car.back_whipers
    fill_in "Clearence", with: @car.clearence
    fill_in "Cylenders", with: @car.cylenders
    fill_in "Esp", with: @car.esp
    fill_in "Front fog", with: @car.front_fog
    fill_in "Fuel", with: @car.fuel
    fill_in "Height", with: @car.height
    fill_in "Horsepower", with: @car.horsepower
    fill_in "Length", with: @car.length
    fill_in "Make", with: @car.make
    fill_in "Manufactured", with: @car.manufactured
    fill_in "Max speed", with: @car.max_speed
    fill_in "Model", with: @car.model
    fill_in "Motor capacity", with: @car.motor_capacity
    fill_in "Motor type", with: @car.motor_type
    fill_in "Origin", with: @car.origin
    fill_in "Seats", with: @car.seats
    fill_in "Shape", with: @car.shape
    fill_in "Tank capacity", with: @car.tank_capacity
    fill_in "Torque", with: @car.torque
    fill_in "Transmission", with: @car.transmission
    fill_in "Transmission steps", with: @car.transmission_steps
    fill_in "Trunk size", with: @car.trunk_size
    fill_in "Valves", with: @car.valves
    fill_in "Warning", with: @car.warning
    fill_in "Wheel base", with: @car.wheel_base
    fill_in "Wheel radius", with: @car.wheel_radius
    fill_in "Width", with: @car.width
    fill_in "Year", with: @car.year
    click_on "Create Car"

    assert_text "Car was successfully created"
    click_on "Back"
  end

  test "updating a Car" do
    visit cars_url
    click_on "Edit", match: :first

    fill_in "Abd", with: @car.abd
    fill_in "Abs", with: @car.abs
    fill_in "Acceleration", with: @car.acceleration
    fill_in "Airbags", with: @car.airbags
    fill_in "Automatic side mirrors", with: @car.automatic_side_mirrors
    fill_in "Back fog", with: @car.back_fog
    fill_in "Back whipers", with: @car.back_whipers
    fill_in "Clearence", with: @car.clearence
    fill_in "Cylenders", with: @car.cylenders
    fill_in "Esp", with: @car.esp
    fill_in "Front fog", with: @car.front_fog
    fill_in "Fuel", with: @car.fuel
    fill_in "Height", with: @car.height
    fill_in "Horsepower", with: @car.horsepower
    fill_in "Length", with: @car.length
    fill_in "Make", with: @car.make
    fill_in "Manufactured", with: @car.manufactured
    fill_in "Max speed", with: @car.max_speed
    fill_in "Model", with: @car.model
    fill_in "Motor capacity", with: @car.motor_capacity
    fill_in "Motor type", with: @car.motor_type
    fill_in "Origin", with: @car.origin
    fill_in "Seats", with: @car.seats
    fill_in "Shape", with: @car.shape
    fill_in "Tank capacity", with: @car.tank_capacity
    fill_in "Torque", with: @car.torque
    fill_in "Transmission", with: @car.transmission
    fill_in "Transmission steps", with: @car.transmission_steps
    fill_in "Trunk size", with: @car.trunk_size
    fill_in "Valves", with: @car.valves
    fill_in "Warning", with: @car.warning
    fill_in "Wheel base", with: @car.wheel_base
    fill_in "Wheel radius", with: @car.wheel_radius
    fill_in "Width", with: @car.width
    fill_in "Year", with: @car.year
    click_on "Update Car"

    assert_text "Car was successfully updated"
    click_on "Back"
  end

  test "destroying a Car" do
    visit cars_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Car was successfully destroyed"
  end
end
