# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
  root 'people#index'
  resouces :people
run Rails.application
