serverkit-vagrant_plugin
================================================================================

[Serverkit](https://github.com/serverkit/serverkit) plug-in for Vagrant Plugin


Installation
--------------------------------------------------------------------------------

### Bundler

```ruby
# Gemfile
gem 'serverkit-vagrant_plugin'
```


### RubyGems

```
$ gem install serverkit-vagrant_plugin
```


Usage
--------------------------------------------------------------------------------

### Install a Vagrant Plugin

Use `vagrant_plugin` resource in your serverkit recipe:

```yaml
resources:
  - type: vagrant_plugin
    name: vagrant-vbguest
```


Resource
--------------------------------------------------------------------------------

### vagrant_plugin

Install specified Vagrant Plugin.

#### Attributes

- name - Name of the plugin (required)


LICENSE
--------------------------------------------------------------------------------

&copy; 2016 Tomohiro TAIRA.

This project is licensed under the MIT license. See [LICENSE](LICENSE) for details.
