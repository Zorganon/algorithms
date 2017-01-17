def bubbleSort(arry)
	finished_yet = false
	unless finished_yet = true
		spot1=-1
		spot2=0
		finished_yet = true
		while spot2<arry.length
			spot1 +=1
			spot2 +=1
			if arry[spot1]>arry[spot2]
				arry.delete_at(spot2).insert!(spot1)
				finished_yet = false
			end
		end
	end
	return arry
end

test_arry = [8,4,2,6,1,3]
test_arry2 = [5,4,6,7,3,8,2,5,1,4,7,4,8,9,5,7,3,8,5,0,1,5,3,7,4]

bubbleSort(test_arry)
bubbleSort(test_arry2)