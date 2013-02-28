instance-creation
on: anIdentifier
	^ self cache 
		at: anIdentifier
		ifAbsentPut: [ self new ].