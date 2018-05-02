name             'fiddler'
maintainer       'Shawn Neal'
maintainer_email 'sneal@sneal.net'
source_url       'https://github.com/windowschefcookbooks/fiddler'
issues_url       'https://github.com/windowschefcookbooks/fiddler/issues'
chef_version     '>= 12.6' if respond_to?(:chef_version)
license          'Apache 2.0'
description      'Installs/Configures Fiddler'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'
supports         'windows'
depends          'windows'
