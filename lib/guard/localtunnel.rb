require "guard/localtunnel/version"

module Guard
  class LocalTunnel < Guard
    attr_reader :options, :runner
    DEFAULT_OPTIONS = {
      :port => 3000,
    }

    def initialize(watchers = [], options = {})
      super
      @options = DEFAULT_OPTIONS.merge(options)
      # @runner = ::Guard::LocalTunnelRunner.new(@options)
    end

    # Your code goes here...
  end
end
