require_relative 'closeio/client'
require 'hashie/mash'
require 'faraday'

module Closeio
  class Mash < Hashie::Mash
    disable_warnings
  end
end

module FaradayMiddleware
  class Mashify
    dependency do
      self.mash_class = Closeio::Mash
    end
  end
end
