module Faker
  class Device < Base
    class << self

      def carrier
        fetch('device.carrier')
      end

      def internet_connectivity
        fetch('device.internet_connectivity')
      end

      def push_token
        bothify(fetch('device.push_token'))
      end

      def screen_size
        fetch('device.screen_size')
      end

      def vendor
        fetch('device.vendor')
      end
    end
  end
end
