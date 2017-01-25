
#def add(*au)
	#au.inject {|sum, value| sum += value }
#end

def add(*au)
	au.inject do |sum, value|
		sum += value
	end
end
