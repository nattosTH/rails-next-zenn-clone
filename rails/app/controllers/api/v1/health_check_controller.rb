# frozen_string_literal: true

module Api
  module V1
    # Description/Explanation of
    class HealthCheckController < ApplicationController
      def index
        render json: { message: 'Success Health Check!' }, status: :ok
      end
    end
  end
end
