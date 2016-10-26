require 'serverkit/resources/base'

module Serverkit
  module Resources
    class VagrantPlugin  < Base
      attribute :name, required: true, type: String

      # @note Override
      def apply
        run_command("vagrant plugin install #{name}")
      end

      # @note Override
      def check
        has_plugin?
      end

      private

      # @return [true, false] True if the vagrant plugin is installed
      def has_plugin?
        check_command("vagrant plugin list | grep #{name}")
      end
    end
  end
end
