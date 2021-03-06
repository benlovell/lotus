require 'lotus/router'
require 'lotus/view'
require 'lotus/controller'
require 'lotus/action/glue'
require 'lotus/action/csrf_protection'
require 'lotus/mailer'
require 'lotus/mailer/glue'
require 'lotus/assets'

Lotus::Controller.configure do
  prepare do
    include Lotus::Action::Glue
  end
end
