as yet unclassified
basicOpen: aPath writable: aBoolean
	^ self store 
		basicOpen: (self resolvePath: aPath)
		writable: aBoolean