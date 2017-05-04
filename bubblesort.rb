def bubbleSort(barry)
	l = barry.length * 2
	sortedArry = barry
	while l >= 0
		l -= 1
		sortedArry.each.with_index do |x, i| 
			if i == sortedArry.length - 1
				next
			end
			y = sortedArry[i+1]
			if x > y
				sortedArry[i] = y
				sortedArry[i+1] = x
			end
		end
	end
	print " #{sortedArry} \n "

end

test_arry = [8,4,2,0,9,5,0,1,10,9,6,1,1,1,1,6,1,3]
test_arry2 = [5,4,6,7,3,8,2,5,1,4,7,4,8,9,5,7,3,8,5,0,1,5,3,7,4]

bubbleSort(test_arry)
bubbleSort(test_arry2)