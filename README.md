# RailsStorybookAppraise

**Proof of Concept** of a **Rails** app into **Storybook** with **Appraise.qa** for visual approval testing (kind of _Chromatic.com DIY_ ;).

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
    $ bundle exec rails s

Optionally in another shell...

    $ npm run storybook

## Test!!

    $ npm run examples

To approve all the examples in one page:

    $ npm run approve -- --page "my_components"

To approve a specific example:

    $ npm run approve -- --page "my_components" --example "Button w short text"

## Credits:

* [View Components, Storybook and Tailwind: The Holy Trinity?](https://finnian.io/blog/view-components-storybook-tailwind-the-holy-trinity/)
* [How to Setup Storybook with Rails View Components in under 10 Minutes](https://williamkennedy.ninja/rails/2021/07/25/how-to-setup-storybook-with-rails-view-components-in-under-10-minutes/)
