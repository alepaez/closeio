require_relative 'closeio/client'
require 'hashie/mash'

module Closeio
end

class Hashie::Mash
  disable_warnings
end
