accessing
entries
	^ Array streamContents: [ :s|
		(package extensionSelectorsForClass: clazz) isEmpty 
			ifFalse: [ s nextPut: (PackageClassExtensionOrganizer class: clazz package: package) ].
		(package extensionSelectorsForClass: clazz class) isEmpty
			ifFalse: [ s nextPut:  (PackageClassExtensionOrganizer class: clazz class package: package) ]].