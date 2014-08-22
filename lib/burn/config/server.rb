module Burn
  module Configuration
    class Server < ConfigBase
      def initialize
        @ip_addr = '127.0.0.1'
        @port = 60000
        @max_clients = 1
        @on_user_login = :none
      end
    end
  end
end
