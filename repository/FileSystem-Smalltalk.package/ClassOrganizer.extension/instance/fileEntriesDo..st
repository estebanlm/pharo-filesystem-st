*FileSystem-Smalltalk
fileEntriesDo: aBlock
	self categories do: [ :name|
		aBlock value: (ProtocolEntry class: self subject protocol: name)]