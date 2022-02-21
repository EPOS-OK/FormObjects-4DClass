Class constructor
	
	ARRAY TEXT:C222($objects; 0)
	FORM GET OBJECTS:C898($objects)
	
	For ($i; 1; Size of array:C274($objects))
		This:C1470[$objects{$i}]:=cs:C1710.formObject.new($objects{$i})
	End for 
	