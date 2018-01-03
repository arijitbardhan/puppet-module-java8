class java8::params {
	case $::os['family'] {
		'Debian': {
			$package_name='default-jdk'
		}
		'RedHat': {
			$package_name='java-1.7.0-openjdk'
		}
	}
}

