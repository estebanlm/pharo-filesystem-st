accessing
fileEntriesDo: aBlock
	self haltOnce.
	self entries do: aBlock