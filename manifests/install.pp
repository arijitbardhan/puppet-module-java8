class java8::install inherits java8 {
	package { $::java8::package_name : 
		ensure	=> installed,
	}
}
