# frozen_string_literal: true

# Description/Explanation of Person class
class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
  include DeviseHackFakeSession
end
