module Dradis
  module Plugins
    module Appspider
      # Returns the version of the currently loaded APPSpider as a <tt>Gem::Version</tt>
      def self.gem_version
        Gem::Version.new VERSION::STRING
      end

      module VERSION
        MAJOR = 2
        MINOR = 0
        TINY = 4
        PRE = 1

        STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
      end
    end
  end
end
