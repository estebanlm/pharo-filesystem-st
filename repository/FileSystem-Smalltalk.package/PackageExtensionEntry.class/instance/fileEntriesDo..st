testing
fileEntriesDo: aBlock
	(package extendedClasses collect: #theNonMetaClass) asSet do: [ :cls|
		aBlock value: (PackageClassExtensionEntry package: package class: cls )]