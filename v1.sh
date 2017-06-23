for i in `seq 1 10` 
do
	mkdir "./$i"
	cd "./$i"
	
	for j in `seq 1 10`
	do
		mkdir "./$i.$j"
		cd "./$i.$j"

		for k in `seq 1 10`
		do 
			mkdir "./$i.$j.$k"
		done

		cd ../
	done

	cd ../

done

 
