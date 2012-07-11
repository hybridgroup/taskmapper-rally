# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "taskmapper-rally"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Simeon F. Willbanks", "Rob Kaufman", "Rafael George"]
  s.date = "2012-05-14"
  s.description = "This is a provider for taskmapper. It provides interoperability with Rally and it's project planning system through the taskmapper gem"
  s.email = ["sfw@simeonfosterwillbanks.com", "rob@notch8.com", "george.rafael@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rbenv-gemsets",
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/provider/comment.rb",
    "lib/provider/project.rb",
    "lib/provider/rally.rb",
    "lib/provider/ticket.rb",
    "lib/taskmapper-rally.rb",
    "log/.keep",
    "spec/comments_spec.rb",
    "spec/fixtures/tickets.xml",
    "spec/fixtures/vcr_cassettes/all_tickets.yml",
    "spec/fixtures/vcr_cassettes/create_comment.yml",
    "spec/fixtures/vcr_cassettes/create_ticket.yml",
    "spec/fixtures/vcr_cassettes/load_all_rally_comments.yml",
    "spec/fixtures/vcr_cassettes/load_comments_by_attributes.yml",
    "spec/fixtures/vcr_cassettes/load_comments_by_ids.yml",
    "spec/fixtures/vcr_cassettes/rally.yml",
    "spec/fixtures/vcr_cassettes/rally_bi_id.yml",
    "spec/fixtures/vcr_cassettes/rally_by_id.yml",
    "spec/fixtures/vcr_cassettes/rally_project_return_class.yml",
    "spec/fixtures/vcr_cassettes/rally_projects.yml",
    "spec/fixtures/vcr_cassettes/rally_projects_by_attributes.yml",
    "spec/fixtures/vcr_cassettes/rally_projects_by_ids.yml",
    "spec/fixtures/vcr_cassettes/rally_tickets.yml",
    "spec/fixtures/vcr_cassettes/retrieve_ticket.yml",
    "spec/fixtures/vcr_cassettes/save_task_ticket.yml",
    "spec/fixtures/vcr_cassettes/save_ticket.yml",
    "spec/fixtures/vcr_cassettes/taskmapper_call.yml",
    "spec/fixtures/vcr_cassettes/taskmapper_setting.yml",
    "spec/fixtures/vcr_cassettes/ticket_by_attributes.yml",
    "spec/fixtures/vcr_cassettes/ticket_save.yml",
    "spec/fixtures/vcr_cassettes/ticket_update.yml",
    "spec/fixtures/vcr_cassettes/ticketmaster_call.yml",
    "spec/fixtures/vcr_cassettes/ticketmaster_setting.yml",
    "spec/fixtures/vcr_cassettes/tickets_by_attributes.yml",
    "spec/fixtures/vcr_cassettes/tickets_by_defect.yml",
    "spec/fixtures/vcr_cassettes/tickets_by_hierachial.yml",
    "spec/fixtures/vcr_cassettes/tickets_by_ids.yml",
    "spec/fixtures/vcr_cassettes/tickets_by_task.yml",
    "spec/projects_spec.rb",
    "spec/spec_helper.rb",
    "spec/taskmapper-rally_spec.rb",
    "spec/tickets_spec.rb",
    "spec/vcr_setup.rb",
    "taskmapper-rally.gemspec"
  ]
  s.homepage = "http://github.com/simeonwillbanks/taskmapper-rally"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "taskmapper provider for Rally's Ruby REST API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<taskmapper>, ["~> 0.8"])
      s.add_runtime_dependency(%q<rally_rest_api>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_development_dependency(%q<vcr>, ["~> 1.11"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
    else
      s.add_dependency(%q<taskmapper>, ["~> 0.8"])
      s.add_dependency(%q<rally_rest_api>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_dependency(%q<vcr>, ["~> 1.11"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
    end
  else
    s.add_dependency(%q<taskmapper>, ["~> 0.8"])
    s.add_dependency(%q<rally_rest_api>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3"])
    s.add_dependency(%q<vcr>, ["~> 1.11"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
  end
end
