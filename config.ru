require "rack"

use Rack::ContentType

run proc { |env| [200, {}, ["Hello, world!"]] }
