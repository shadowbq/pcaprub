module PCAPRUB #:nodoc:
  module VERSION #:nodoc:
    MAJOR = 0
    MINOR = 13
    TINY = 0

    STRING = [MAJOR, MINOR, TINY].join('.')
  end
  class Pcap
    def self.version
      PCAPRUB::VERSION::STRING
    end
  end
end
