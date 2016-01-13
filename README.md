[![Cookbook Version](http://img.shields.io/cookbook/v/fiddler.svg)](https://supermarket.chef.io/cookbooks/fiddler)
[![Build Status](https://secure.travis-ci.org/daptiv/fiddler.png)](http://travis-ci.org/daptiv/fiddler)

# Fiddler cookbook

Installs Fiddler

## Requirements

### Platform

* Windows 7
* Windows Server 2008
* Windows Server 2008 R2
* Windows Server 2012
* Windows Server 2012 R2

## Cookbooks

Wix requires the .NET framework 4 (4.0, 4.5, 4.5.1, 4.5.2, or 4.6) which can be
installed via another cookbook of your choosing.

## Usage

### fiddler::default

Include `fiddler` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[fiddler::default]"
  ]
}
```

## Attributes

### default
- default['fiddler']['url']
- default['fiddler']['checksum']

## Recipes

### default

Installs Fiddler4

## Author

Author:: Changepoint Engineering
