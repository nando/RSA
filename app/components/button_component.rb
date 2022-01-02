# frozen_string_literal: true

# Button component
class ButtonComponent < ViewComponent::Base
  attr_accessor :title

  def initialize(title:)
    super(title)
    @title = title
  end
end
