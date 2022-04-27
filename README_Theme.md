# theme-al-folio

 This directory contains the files needed to package the al-folio theme/academic example website [al-folio], into a gem. This drectory has been populated by taking a snapshot of al-folio v0.5.0 [al-folio-v0.5.0], and removing the elements that are specific to the example website. Specifically, the following directories have been deleted from this snapshot:
 - _bibliography
 - _data
 - _news
 - _pages
 - _posts
 - _projects
 - assets/{bibliography, img, pdf}
 - blog
 
 
 The goal is to allow the use of al-folio as a remote theme, thereby making the migration to future versions easier.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "theme-al-folio"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: theme-al-folio
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install theme-al-folio

## Usage

See the example website contained in [al-folio].

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, add some content (e.g. an index.md), run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass`, `_plugins` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `theme-al-folio.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## References

[al-folio] https://github.com/alshedivat/al-folio

[al-folio-v0.5] https://github.com/alshedivat/al-folio/releases/tag/v0.5.0

