class ciemat_software::packages {

    package {'python-pip':
        ensure => present,
    }

    package {'kazoo':
        ensure => present,
        provider => pip,
        require => Package['python-pip'],
    }

}
