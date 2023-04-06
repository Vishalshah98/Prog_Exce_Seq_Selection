#a. 1ft = 12 in then 42 in = ? ft

echo "42 in" | awk '{printf "%.2f ft\n", $1/12}'

#b. Rectangular Plot of 60 feet x 40 feet in meters

length=60
width=40

echo "$length ft $width ft" | awk '{printf "%.2f m x %.2f m\n", $1*0.3048, $2*0.3048}'


#c. Calculate area of 25 such plots in acres

length=60
width=40
num_plots=25

area_sqft=$((length*width*num_plots))

echo "$area_sqft" | awk '{printf "The total area of %d plots, each measuring %d ft x %d ft, is %.2f acres.\n", '$num_plots', '$length', '$width', $1/43560}'
