# 18F Brand
This is the home of 18F's evolving brand assets and style guide. It's a work in progress, and we are releasing new assets incrementally. For now, it's an internal tool only, which is why it's hosted on staging and you can’t get to the site without authenticating. 

Come visit us in #18f-branding on slack for help with implementing these assets, questions, or to philosophize on the meaning of type.

## Assets available now:
- Logo files
- Favicon files
- Color palette and preliminary text/background color guidance to conform with 508 standards.
- 18F Nimbus font files
- Keynote template and example presentation
 - Including a compatible version for Keynote 6.5, for users with OS X Yosemite,  and  version for Keynote 6.6, for users with El Capitan
- Google Slides template and instructions on how to install the custom theme
- Desktop art

## Coming soon:
- More templates (Google slides, Good docs, & many more)
- Better guidance on how to use colors, fonts, logos, and other design assets
- and more! We're adapting to our team's needs as we go, so if there's something you'd like to see us build or offer guidance on, file an issue in this repository.

## Contributing

### Installation
You should just be able to copy and paste each of the following steps to get the brand site up and running.

0. `git clone git@github.com:18F/brand.git && cd brand`
0. `bundle install`
0. `cd web-design-standards && git submodule init && git submodule update && cd ..`
0. `bundle exec jekyll serve`
0. You should be able to see the branding site at [http://127.0.0.1:4000](127.0.0.1:4000)

### Making changes
Yay, that's exciting that you want to contribute! Follow the installation instructions to get started but add the `--watch` option to the fourth step so you'd run `bundle exec jekyll serve --watch`. Jekyll is now instructed to watch for changes in your site and then rebuild when it notices them. This helps for local development because it means you can save a change and then refresh in your browser to see it.

When you've made some changes you'd like to contribute back, please open a pull request. You can find instructions for doing so in [CONTRIBUTING.md](CONTRIBUTING.md).
