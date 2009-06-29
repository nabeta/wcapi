# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name = "wcapi"
  spec.version = "0.0.1.1"

  spec.author = "Kosuke Tanabe"
  spec.email = "tanabe@mwr.mediacom.keio.ac.jp"
  spec.extra_rdoc_files = ["README", "LICENSE"]
  spec.has_rdoc = true
  spec.homepage = "http://wiki.github.com/nabeta/wcapi"
  spec.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  spec.files = ["LICENSE", "README", "test.rb",
    "lib/wcapi.rb",
    "lib/wcapi/client.rb",
    "lib/wcapi/get_location_response.rb",
    "lib/wcapi/get_record_response.rb",
    "lib/wcapi/open_search_response.rb",
    "lib/wcapi/record.rb",
    "lib/wcapi/sru_search_response.rb",
    "lib/wcapi/xpath.rb",
  ]
  spec.require_paths = ["lib"]
  spec.summary = "Provides a ready to use component for working with OCLC's WorldCat API. Originally written by Terry Reese."
  spec.rubyforge_project = "wcapi"
  spec.description = "wcapi provides a ready to use component for working with OCLC's WorldCat API. Originally written by Terry Reese."
end
