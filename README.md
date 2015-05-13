## Description

Installs the latest [Software Collections](http://linux.web.cern.ch/linux/scl/).

Somtimes the platform you're running on has dated version of programs.
The primary use of this cookbook is when you desire a more recent
version of programs such as gcc, ruby, v8, httpd, etc. 

### Platforms

* CentOS
* Redhat

### Cookbooks

## Attributes
These attributes are under the `node['scl']` namespace.

Attribute | Description | Type | Default
----------|-------------|------|--------
packages | List of packages to install from SCL (i.e. devtoolset-3-gcc, ruby200, etc)| String Array | devtoolset-3-gcc-c++

## Recipes

* `recipe[scl]` Installs SCL

## Usage

    node['scl']['packages'] = %w(devtoolset-3-gcc ruby200)
    include_recipe 'scl'

Refer to [Linux@CERN](http://linux.web.cern.ch/linux/scl/) for
all supported programs/collections.

### Default Installation

* Add `recipe[scl]` to your node's run list

## Maintainers

* Scott Saad (<saadsj@gmail.com>)
