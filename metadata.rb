# encoding: utf-8
name 'scl'
maintainer 'Scott Saad'
maintainer_email 'saadsj@gmail.com'
license 'Apache 2.0'
description 'Installs Software Collections'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
recipe 'scl', 'Installs Software Collections'

supports 'centos'
supports 'redhat'

depends 'yum'
