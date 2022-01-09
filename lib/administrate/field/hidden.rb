# frozen_string_literal: true

require 'administrate/field/base'
require 'rails'

module Administrate
  module Field
    class Hidden < Administrate::Field::Base
      class Engine < ::Rails::Engine; end

      def self.searchable?
        false
      end

      def to_s
        data
      end
    end
  end
end
