# Description

Installs the [Geometry Engine, Open Source (GEOS)](http://trac.osgeo.org/geos/) library.

## Platforms:

Tested on:

* Ubuntu 12.04
* Debian 7.1 

## Recipes:

* `default.rb` - determines whether ```package.rb``` or ```source.rb``` should be run

## Attributes

* `node['geos']['version']` - the version of GEOS to use
  * if this is set, geos will be installed from source
  * if this is not set, geos will be install from package


License and Author
==================

Author:: Paul A. Jungwirth (<pj@illuminatedcomputing.com>)

Contributors:: Steven T. Dunlap (steven@roadtrippers.com)

Copyright:: 2013, Illuminated Computing Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
