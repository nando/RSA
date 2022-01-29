# RailsStorybookAppraise

**Proof of Concept** of a **Rails** app into **Storybook** with **Appraise.qa** for visual approval testing (kind of _Chromatic.com DIY_ ;).

## The Talk (at MadridRB!! :sparkles:)

[January 2022 - Component visual testing with ViewComponents and Appraise.qa](https://www.madridrb.com/events/january-2022-component-visual-testing-with-viewcompontents-and-appraise-qa-667)

## The Slides 📒

  [At Google Presentations](https://docs.google.com/presentation/d/e/2PACX-1vSyxkQbTUjlf5aYwRcdNauN7zcQ5KmwABgLyb9CeJLeNpkq1oDfMfhyp8JEKRLjSxnC8CGdS58666Eh/pub?start=false&loop=false&delayms=3000&slide=id.g4b9b6d6b2b_0_71)

## The Post (TL;DR)

  [Component visual testing with ViewCompontents and Appraise.qa](https://medium.com/@nando_chistaco/component-visual-testing-with-viewcompontents-and-appraise-qa-ca864654f267)

## Dependencies (+ versions used)

| Name      | Version   |
| -----     | --------- |
| Rails     | _7.0.0_   |
| Storybook | _6.4.9_   |
| Appraise  | _0.6.0_   |
| Ruby      | _3.0.0p0_ |
| Node      | _17.3.0_  |
| Yarn      | _1.22.17_ |

## Install

    $ git clone https://github.com/nando/RSA.git
    $ cd RSA
    $ bundle install
    $ yarn install

## Run

    $ rake view_component_storybook:write_stories_json
    $ bundle exec rails server

At this point we have two options:

 * run our _Storybook_ server localy: `npm run storybook`, or
 * generate it static at **public/storybook/**: `npm run storybook:build`

If we have opted for the latter option (usual when deploying to a server) we should be able to enjoy the histories of our components in **http://localhost:3000/storybook/**.

## Test!!

    $ npm run examples

To approve all the examples in one page:

    $ npm run approve -- --page "my_components"

To approve a specific example:

    $ npm run approve -- --page "my_components" --example "Button w short text"

## Credits:

* [View Components, Storybook and Tailwind: The Holy Trinity?](https://finnian.io/blog/view-components-storybook-tailwind-the-holy-trinity/)
* [How to Setup Storybook with Rails View Components in under 10 Minutes](https://williamkennedy.ninja/rails/2021/07/25/how-to-setup-storybook-with-rails-view-components-in-under-10-minutes/)
