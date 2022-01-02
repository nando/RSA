class ButtonComponentStories < ViewComponent::Storybook::Stories
  story(:with_short_text) do
    constructor(title: "Title")
  end

  story(:with_long_text) do
    constructor(title: "THE REALLY BIG BUTTON THAT DOESN'T DO ANYTHING")
  end
end
