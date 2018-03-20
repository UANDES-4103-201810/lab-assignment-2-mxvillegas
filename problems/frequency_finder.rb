def find_frequency(sentence, word)
	sentence = sentence.downcase
	count = sentence.split(" ").count(word)
	return count
end

puts find_frequency("la La la hola LA", "la")
