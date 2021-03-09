# frozen_string_literal: true

require 'codeowner_validator/group/comment'

module CodeownerValidator
  module Group
    module Comment
      # Public: An info comment response
      class Info
        include Comment

        class << self
          # @see CodeownerValidator::Group::Comment.match?
          def match?(type)
            Comment::TYPE_INFO == type
          end
        end
      end
    end
  end
end
