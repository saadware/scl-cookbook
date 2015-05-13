## Description

Installs the latest Software Collections.

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

### Default Installation

* Add `recipe[scl]` to your node's run list

## Maintainers

* Scott Saad (<saadsj@gmail.com>)
