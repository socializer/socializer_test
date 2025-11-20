# frozen_string_literal: true

# ApplicationRecord is the base class for all ActiveRecord models in the app.
# Use this class to define application-wide model behavior, shared scopes,
# callbacks, or helper methods that should be available to every model.
# Inherits from ActiveRecord::Base so concrete models can inherit ORM behavior.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
