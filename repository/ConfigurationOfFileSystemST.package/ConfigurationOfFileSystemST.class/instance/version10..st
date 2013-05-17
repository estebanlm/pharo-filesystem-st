versions
version10: spec
	<version: '1.0' imports: #('1.0-baseline') >
	
	spec for: #common do: [
		spec 
			description: 'Version 1.0 the current stable release';
			author: 'Camillo Bruni';
			timestamp: '5/17/2013 23:10'.
		
		spec
			package: 'FileSystem-Smalltalk'  with: 'FileSystem-Smalltalk-CamilloBruni.18';
			package: 'FileSystem-Relative' with: 'FileSystem-Relative-CamilloBruni.4'; 
			package: 'FileSystem-Tests-Relative' with: 'FileSystem-Tests-CamilloBruni.4' ].