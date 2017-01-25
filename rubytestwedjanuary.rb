

def add(*au)

	

au.inject(0) { |sum, value| sum += value }
end
