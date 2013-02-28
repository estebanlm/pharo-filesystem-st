*FileSystem-Smalltalk
fileEntryAt: pathSegment ifAbsent: absentBlock
	pathSegment = #class
		ifTrue: [ ^ self organization ].
	pathSegment = #instance
		ifTrue: [ ^ self  organization ].
	pathSegment = #'README.md'
		ifTrue: [ ^ ClassCommentEntry class: self  ].
	pathSegment = #resources
		ifTrue: [ ^ ResourcesEntry on: self ].
	^ absentBlock value.