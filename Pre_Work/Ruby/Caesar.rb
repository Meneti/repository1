def solve_cipher (input, y)
 word_array = input.split (//)
 new_array = []
 	word_array.each do |x|
 	new_array.push (x.ord - y).chr
 	if (x.ord - y)<65 || (x.ord - y)>90 && (x.ord - y)<97
 	print (x.ord-y+26).chr
 	else
 	print (x.ord - y).chr
 end
 end
 new_array.join
end
solve_cipher("allletters", -3)s