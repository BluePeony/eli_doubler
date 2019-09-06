require "eli_doubler/version"

public 

def double

	if self.is_a? Integer
		self*2
	else
		"Input must be an Integer"
	end

end

