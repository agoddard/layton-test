layton-test
=============

[![Build Status](https://travis-ci.org/agoddard/layton-test.png?branch=master)](https://travis-ci.org/agoddard/layton-test)

Quick Start
-----------


Attributes
----------

* `node['layton-test']['option']` – Description of option. *(default: something)*

Resources
---------

### layton_test

The `layton_test` resource defines a something.

```ruby
layton_test 'name' do
  option 'a'
end
```

* `option` – Description of option. *(default: node['layton-test']['option'])*







