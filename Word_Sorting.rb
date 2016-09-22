def array_sentence(string)
	array = string.split (" ")
	return array.sort { |a,b| a.upcase <=> b.upcase }

end

puts array_sentence("Fools fall for foolish follies.")