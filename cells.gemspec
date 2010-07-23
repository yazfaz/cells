# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cells}
  s.version = "3.4.0.beta1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sutterer"]
  s.date = %q{2010-07-23}
  s.description = %q{Cells are lightweight controllers for Rails and can be rendered in controllers and views, providing an elegant and fast way for encapsulation and component-orientation.}
  s.email = %q{apotonick@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGES",
     "Gemfile",
     "Gemfile.lock",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/cell.rb",
     "lib/cell/active_helper.rb",
     "lib/cell/base.rb",
     "lib/cell/base_methods.rb",
     "lib/cell/caching.rb",
     "lib/cell/rails.rb",
     "lib/cells.rb",
     "lib/cells/assertions_helper.rb",
     "lib/cells/helpers.rb",
     "lib/cells/helpers/capture_helper.rb",
     "lib/cells/rails.rb",
     "lib/cells/version.rb",
     "rails_generators/cell/USAGE",
     "rails_generators/cell/cell_generator.rb",
     "rails_generators/cell/templates/cell.rb",
     "rails_generators/cell/templates/cell_test.rb",
     "rails_generators/cell/templates/view.html.haml",
     "rails_generators/cells_install/USAGE",
     "rails_generators/cells_install/cells_install_generator.rb",
     "rails_generators/cells_install/templates/initializer.rb",
     "rails_generators/erb/cell_generator.rb",
     "rails_generators/erb/templates/view.html.erb"
  ]
  s.homepage = %q{http://cells.rubyforge.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Cells are lightweight controllers for Rails and can be rendered in controllers and views, providing an elegant and fast way for encapsulation and component-orientation.}
  s.test_files = [
    "test/active_helper_test.rb",
     "test/base_methods_test.rb",
     "test/assertions_helper_test.rb",
     "test/rails/router_test.rb",
     "test/rails/view_test.rb",
     "test/rails/capture_test.rb",
     "test/rails/integration_test.rb",
     "test/rails/render_test.rb",
     "test/rails/cells_test.rb",
     "test/rails/caching_test.rb",
     "test/cell_generator_test.rb",
     "test/test_helper.rb",
     "test/support/internal_assertions_helper.rb",
     "test/helper_test.rb",
     "test/app/controllers/musician_controller.rb",
     "test/app/controllers/cells_test_controller.rb",
     "test/app/cells/bassist_cell.rb",
     "test/app/cells/test_cell.rb",
     "test/app/cells/bad_guitarist_cell.rb",
     "test/app/helpers/application_helper.rb",
     "test/app/helpers/helper_using_cell_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

