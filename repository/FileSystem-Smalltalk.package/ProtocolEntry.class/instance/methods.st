accessing
methods
	^ (clazz methodsInCategory: protocol) collect: [ :selector| clazz methodNamed: selector ]