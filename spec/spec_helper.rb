$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'gem-love'
require 'spec'
require 'spec/autorun'

Spec::Runner.configure do |config|
  require 'webmock/rspec'

  include WebMock  
end
