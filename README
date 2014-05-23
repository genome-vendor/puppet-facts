facts
=====

This module allows you to create Puppet Facts using Puppet code or your Hiera backend.

This can be useful to document your machines or even your Puppet classes. A class could for example create it's own Fact, which when queried by a different class, could determine if the class has been applied to the machine or any other state that might be interesting to report.

Usage
-------

In your Hiera YAML, do something like:

```
facts::external::instance: { server_comment: { value: "Dont reboot me!" } }
```

or: 

```
facts::external::instance:
  server_comment:
    value: "Dont reboot me!"
```

Based on the above, it should be obvious how to call this class from within your own Puppet classes if you want to.


Support
-------

Please log tickets and issues at our [Projects site](http://github.com/meltwater/puppet-facts)
