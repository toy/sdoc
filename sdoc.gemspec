# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sdoc"
  s.version = "0.2.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Volodya Kolesnikov"]
  s.date = "2012-12-28"
  s.email = "voloko@gmail.com"
  s.executables = ["sdoc", "sdoc-merge"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "bin/sdoc",
    "bin/sdoc-merge",
    "lib/rdoc/discover.rb",
    "lib/sdoc.rb",
    "lib/sdoc/c_parser_fix.rb",
    "lib/sdoc/fix_rdoc_options.rb",
    "lib/sdoc/generator/shtml.rb",
    "lib/sdoc/generator/template/direct/_context.rhtml",
    "lib/sdoc/generator/template/direct/class.rhtml",
    "lib/sdoc/generator/template/direct/file.rhtml",
    "lib/sdoc/generator/template/direct/index.rhtml",
    "lib/sdoc/generator/template/direct/resources/apple-touch-icon.png",
    "lib/sdoc/generator/template/direct/resources/css/main.css",
    "lib/sdoc/generator/template/direct/resources/css/panel.css",
    "lib/sdoc/generator/template/direct/resources/css/reset.css",
    "lib/sdoc/generator/template/direct/resources/favicon.ico",
    "lib/sdoc/generator/template/direct/resources/i/arrows.png",
    "lib/sdoc/generator/template/direct/resources/i/results_bg.png",
    "lib/sdoc/generator/template/direct/resources/i/tree_bg.png",
    "lib/sdoc/generator/template/direct/resources/js/jquery-1.3.2.min.js",
    "lib/sdoc/generator/template/direct/resources/js/jquery-effect.js",
    "lib/sdoc/generator/template/direct/resources/js/main.js",
    "lib/sdoc/generator/template/direct/resources/js/searchdoc.js",
    "lib/sdoc/generator/template/direct/resources/panel/index.html",
    "lib/sdoc/generator/template/merge/index.rhtml",
    "lib/sdoc/generator/template/shtml/_context.rhtml",
    "lib/sdoc/generator/template/shtml/class.rhtml",
    "lib/sdoc/generator/template/shtml/file.rhtml",
    "lib/sdoc/generator/template/shtml/index.rhtml",
    "lib/sdoc/generator/template/shtml/resources/apple-touch-icon.png",
    "lib/sdoc/generator/template/shtml/resources/css/main.css",
    "lib/sdoc/generator/template/shtml/resources/css/panel.css",
    "lib/sdoc/generator/template/shtml/resources/css/reset.css",
    "lib/sdoc/generator/template/shtml/resources/favicon.ico",
    "lib/sdoc/generator/template/shtml/resources/i/arrows.png",
    "lib/sdoc/generator/template/shtml/resources/i/results_bg.png",
    "lib/sdoc/generator/template/shtml/resources/i/tree_bg.png",
    "lib/sdoc/generator/template/shtml/resources/js/jquery-1.3.2.min.js",
    "lib/sdoc/generator/template/shtml/resources/js/main.js",
    "lib/sdoc/generator/template/shtml/resources/js/searchdoc.js",
    "lib/sdoc/generator/template/shtml/resources/panel/index.html",
    "lib/sdoc/github.rb",
    "lib/sdoc/helpers.rb",
    "lib/sdoc/merge.rb",
    "lib/sdoc/templatable.rb",
    "sdoc.gemspec"
  ]
  s.homepage = "http://github.com/voloko/sdoc"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "rdoc html with javascript search index."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdoc>, ["= 2.4.3"])
      s.add_runtime_dependency(%q<json>, [">= 1.1.3"])
    else
      s.add_dependency(%q<rdoc>, ["= 2.4.3"])
      s.add_dependency(%q<json>, [">= 1.1.3"])
    end
  else
    s.add_dependency(%q<rdoc>, ["= 2.4.3"])
    s.add_dependency(%q<json>, [">= 1.1.3"])
  end
end

