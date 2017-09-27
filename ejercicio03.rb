class Vehicle
 
 def initialize(model, year)
 @model = model
 @year = year
 @start = false
 end
 def engine_start
 @start = true
 end
end

class Car < Vehicle
	@@count = 0
	def initialize(model, year)
		super
		@@count += 1
	end	

	def self.car_count
		@@count
	end
	def engine_start
 		super
 		puts 'El motor se ha encendido!'
 	end
end

10.times do |i|
	Car.new('assa', 'asas').engine_start
end

puts Car.car_count