# frozen_string_literal: true

# ApplicationMailer is the base mailer for the application.
# Inherit from ActionMailer::Base to provide mail delivery functionality,
# set common defaults, and share layout across all mailers.
#
# @example
#   ApplicationMailer.with(user: user).welcome_email.deliver_later
#
# @see ActionMailer::Base
class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  layout "mailer"
end
