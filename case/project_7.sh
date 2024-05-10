#!/bin/bash

PS3=" select the city you live in: "
select city in meerut bangalore london sydney noida milan berlin; do
	case "$city" in
		meerut|bangalore|noida)
			country="India";;
		london)
			country="UK";;
		sydney)
			country="Australia";;
		milan)
			country="italy";;
		berlin) 
			country="germany";;
		*)
			country="kenya";;
	esac
	echo "$city is in $country"
	break
done
