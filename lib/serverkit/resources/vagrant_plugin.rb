require 'serverkit/resources/base'

module Serverkit
  module Resources
    class VagrantPlugin  < Base
      attribute :name, required: true, type: String

      # @note Override
      def apply
        run_command("vagrant plugin install #{path}")
      end
    end
  end
end
