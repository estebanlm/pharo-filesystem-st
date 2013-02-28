testing
fileEntriesDo: aBlock
	(package extendedClasses collect: #theNonMetaClass) asSet do: [ :cls|
		aBlock value: (PackageClassExtension package: package class: cls )]