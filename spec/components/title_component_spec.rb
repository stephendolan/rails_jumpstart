require "rails_helper"

RSpec.describe TitleComponent, type: :component do
  it "renders correctly with a custom title" do
    expect(
      render_inline(described_class.new(custom_title: "Value")).to_html
    ).to include(
      "Fortress - Value"
    )
  end

  it "renders correctly without a custom title" do
    expect(
      render_inline(described_class.new).to_html
    ).to include(
      "Fortress"
    )
  end
end
