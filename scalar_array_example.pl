@array = ('abc',"abc",1,3);

#for($i=0;$i<=3;$i++){
#	print "\$array[$i] : $array[$i]\n"; #array starts from element label 0
#}
#
#print "$#array\n"; #  '$' the last element of @array. loop number should start from 0 for going through all elements
#for($i=0;$i<=$#array;$i++){
#print "element $i is $array[$i]\n"; #array starts from element label 0
#}
#for(0..$#array){
#	print"$_\n"; #the output is 0 1 2 3
	#print"$array[$_]\n";
#}

for(@array){
	print"$id\n";
}




#$elenum = @array; #the number of the element in the array 
#print "$elenum\n";# the  element number of @array. "<=" should be changed to "<" for going through all elements
#for($i=0;$i<$elenum;$i++){
#print " element $i is $array[$i]\n"; #array starts from element label 0
#}

#$i=0;
#foreach $temp (@array){	
#print " element $i is $array[$i]\n";
#$i=$i+1;	
#}

#$i=0;
#foreach (@array){	
#print "element $i is $_ \n"; #$_ is default parameter!
#$i=$i+1;	
#}	
