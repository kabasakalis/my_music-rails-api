class UsersController < ApplicationController
  PERMITTED_PARAMETERS= %W(name email password password_confirmation).map(&:to_sym)
end
