require "rulers/version"

module Rulers
  class Application
    def call(env)
      'echo debug > debug.txt';
      [200, {'Content-Type' => 'text/html'},
       ["Hello from Ruby on Rulers from rulers.rb!"]]
    end
  end
end

# Rack provides a minimal interface between webservers that support Ruby and Ruby frameworks.
#
#To use Rack, provide an "app": an object that responds to the call method,
# taking the environment hash as a parameter, and returning an Array with three elements:
#  The HTTP response code ,
# A Hash of headers ,
# The response body, which must respond to each
#
