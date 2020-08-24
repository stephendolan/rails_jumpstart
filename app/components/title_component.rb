class TitleComponent < ViewComponent::Base
  def initialize(custom_title: nil)
    super

    @custom_title = custom_title
  end

  def call
    return tag.title "Fortress" unless @custom_title

    tag.title "Fortress - #{@custom_title}"
  end
end
