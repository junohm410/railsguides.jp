require 'pathname'
$:.unshift(Pathname.new(File.dirname(__FILE__)).realpath.to_s + '/../../lib/action_web_service/vendor')
require 'test/unit'
require 'ws'
begin
  require 'active_record'
rescue LoadError
  begin
    require 'rubygems'
    require_gem 'activerecord', '>= 1.6.0'
  rescue LoadError
  end
end
