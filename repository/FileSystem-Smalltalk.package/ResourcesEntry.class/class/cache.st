accessing
cache
	^ cache ifNil: [ 
		cache := WeakIdentityKeyDictionary new ]