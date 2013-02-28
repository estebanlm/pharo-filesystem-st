*FileSystem-Smalltalk
fileEntriesDo: aBlock
	aBlock value: self organization.
	aBlock value: self class organization.
	aBlock value: (ClassCommentEntry class: self).
	aBlock value: (ResourcesEntry on: self)