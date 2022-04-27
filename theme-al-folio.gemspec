# frozen_string_literal: true

spec.add_runtime_dependency::Specification.new do |spec|
  spec.name          = "theme-al-folio"
  spec.version       = "0.1.0"
  spec.authors       = ["Radha Valiveti"]
  spec.email         = ["rsvaliveti@gmail.com"]

  spec.summary       = "The "pure" theme version of the al-folio theme/site."
  spec.homepage      = "https://github.com/rsvaliveti/theme-al-folio."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_pluginsLICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-archives"
  spec.add_runtime_dependency "jekyll-diagrams"
  spec.add_runtime_dependency "jekyll-email-protect"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-github-metadata"
  spec.add_runtime_dependency "jekyll-imaspec.add_runtime_dependencyagick"
  spec.add_runtime_dependency "jekyll-paginate-v2"
  spec.add_runtime_dependency "jekyll-scholar"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-target-blank"
  spec.add_runtime_dependency "jekyll-twitter-plugin"
  spec.add_runtime_dependency "jemoji"
  spec.add_runtime_dependency "unicode_utils"
  spec.add_runtime_dependency "webrick"
  spec.add_runtime_dependency "htmlcompressor"
  spec.add_runtime_dependency "htmlbeautifier"
  spec.add_runtime_dependency "httparty"
  spec.add_runtime_dependency "feedjira"
end
