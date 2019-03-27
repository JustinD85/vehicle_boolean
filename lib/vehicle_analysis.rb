# vehicle_analysis.rb

class VehicleAnalysis

  def analyze(vehicle)
    puts "Vehicle has four wheels "
    puts "with four wheel drive" if vehicle.four_wheel_drive? unless vehicle.tractor?
    puts "with two wheel drive" unless vehicle.four_wheel_drive? unless vehicle.tractor?
    puts "with big wheels in the back" if vehicle.big_back_wheels? unless vehicle.car? 
  end

end
