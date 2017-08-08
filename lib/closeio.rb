require_relative 'closeio/client'
require 'hashie/mash'

module Closeio
  class Mash < Hashie::Mash
    disable_warnings
  end
end

