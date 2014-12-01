module Faker
  class Event < Base
    class << self

      def login
        fetch('event.login')
      end

      def logout
        fetch('event.logout')
      end

      def name
        fetch('event.name')
      end
    end
  end
end
