*FileSystem-Smalltalk
fileEntryAt: pathSegment ifAbsent: absentBlock
	pathSegment = #class
		ifTrue: [ ^ self theMetaClass organization ].
	pathSegment = #instance
		ifTrue: [ ^ self organization ].
	pathSegment = ClassCommentEntry basename
		ifTrue: [ ^ ClassCommentEntry class: self  ].
	pathSegment = ClassDefinitionEntry basename
		ifTrue: [ ^ ClassDefinitionEntry class: self  ].
	pathSegment = ResourcesEntry basename
		ifTrue: [ ^ ResourcesEntry on: self ].
	^ absentBlock value.