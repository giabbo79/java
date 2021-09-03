name              'java'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Recipes and resources for installing Java and managing certificates'
version           '7.0.0'

supports 'debian'
supports 'ubuntu'
supports 'centos'
supports 'redhat'
supports 'scientific'
supports 'fedora'
supports 'amazon'
supports 'oracle'
supports 'freebsd'
supports 'windows'
supports 'suse'
supports 'opensuseleap'
supports 'mac_os_x'

depends 'homebrew'
depends 'windows'

source_url 'https://github.com/sous-chefs/java'
issues_url 'https://github.com/sous-chefs/java/issues'
chef_version '>= 13.4'

attribute "java/install_jdk",
          :description => "Flag to skip installing jdk. Default: true",
          :type => 'string'

attribute "java/override_java_home",
          :description => "If set, it will override the JAVA_HOME environment variable",
          :type => 'string'