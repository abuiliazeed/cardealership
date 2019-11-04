class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.string :transmission
      t.integer :transmission_steps
      t.string :shape
      t.string :motor_type
      t.integer :motor_capacity
      t.integer :cylenders
      t.integer :valves
      t.integer :horsepower
      t.integer :torque
      t.string :fuel
      t.integer :tank_capacity
      t.integer :max_speed
      t.integer :acceleration
      t.string :origin
      t.string :manufactured
      t.integer :length
      t.integer :width
      t.integer :height
      t.integer :clearence
      t.integer :wheel_base
      t.integer :wheel_radius
      t.integer :seats
      t.integer :trunk_size
      t.string :abs
      t.string :abd
      t.string :esp
      t.integer :airbags
      t.string :warning
      t.string :front_fog
      t.string :back_fog
      t.string :back_whipers
      t.string :automatic_side_mirrors

      t.timestamps
    end
  end
end
