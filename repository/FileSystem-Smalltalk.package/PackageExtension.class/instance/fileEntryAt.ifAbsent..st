accessing
fileEntryAt: pathSegment ifAbsent: absentBlock
	^ PackageClassExtension
		package: package
		class: (package extendedClasses
			detect: [ :cls | cls name = pathSegment ]
			ifNone: [ ^ absentBlock value ])