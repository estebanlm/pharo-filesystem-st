versions
version11: spec
	<version: '1.1' imports: #('1.0-baseline')>
	
	"Major switch to TClass"
	spec for: #common do: [
		spec 
			description: 'Version 1.0 the current stable release';
			author: 'Camillo Bruni';
			timestamp: '5/17/2013 23:10'.
		
		spec
			package: 'FileSystem-Smalltalk'  with: 'FileSystem-Smalltalk-CamilloBruni.26';
			package: 'FileSystem-Relative' with: 'FileSystem-Relative-CamilloBruni.5'; 
			package: 'FileSystem-Tests-Relative' with: 'FileSystem-Tests-Relative-CamilloBruni.4' ].