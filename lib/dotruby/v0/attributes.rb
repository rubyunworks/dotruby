module DotRuby

  module V0

    module Attributes

      # The revision of .ruby specification
      attr_accessor :revision

      # The name of the project
      attr_accessor :name

      # The version of the project
      attr_accessor :version

      # The nick name for the particular version, e.g. "Lucid Lynx".
      attr_accessor :codename

      # The project title
      attr_accessor :title

      # The project summary
      attr_accessor :summary

      # The project description
      attr_accessor :description

      # The licenses of the project
      attr_accessor :licenses

      # The authors of the project
      attr_accessor :authors

      # The current maintainers of the project
      # The first maintainer should be the primary contact.
      attr_accessor :maintainers

      # The resource locators for the project
      attr_accessor :resources

      # The repository URLs for the project
      attr_accessor :repositories

      # The build date of the .ruby file
      attr_accessor :date

      # The directories to search within the project when requiring files
      attr_accessor :loadpath #:load_path / :require_paths

      # The names of the executable scripts
      # NOTE: Do not need, executable should alwasy by in bin/, right?
      #attr_accessor :executables

      # The files of the project
      attr_accessor :files

      # The requirements of the project
      attr_accessor :requires  #:requirements, :dependencies

      # The packages with which this project cannot function.
      attr_accessor :conflicts

      # The packages that this package can replace (near equivalent APIs).
      attr_accessor :replaces

      # 
      # NOTE: This is a Debian concept. Is it useful?
      #attr_accessor :provides

      # The version of Ruby required by the project
      attr_accessor :required_ruby_version

      # The post-installation message
      # NOTE: Do we really need such a long name?
      attr_accessor :message #:post_install_message

      # The date the project was started.
      attr_accessor :created

      # NOTE: best name for this?
      attr_accessor :company #organization

      # Copyright notice for the project.
      attr_accessor :copyright

      # The SCM which the project is currently utilizing.
      # NOTE: Is this a good idea?
      attr_accessor :scm

      # The toplevel namespace of API, e.g. `module Foo` or `class Bar`.
      # NOTE: how to best handle this?
      attr_accessor :namespace

      #attr_accessor :engine_check ?
    end

  end

end
