accessing
fileEntryAt: pathSegment ifAbsent: absentBlock
	self haltOnce.
	pathSegment = #instance
		ifTrue: [ ^ PackageClassExtensionOrganizer class: clazz package: package ].
		
	pathSegment = #class
		ifTrue: [ ^ PackageClassExtensionOrganizer class: clazz class package: package ].
		
	^ absentBlock value