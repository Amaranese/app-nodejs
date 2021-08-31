include ApplicationCookbook::ResourceBase

attribute :npm, :kind_of => [NilClass, TrueClass, FalseClass], :default => true
attribute :template, :kind_of => [String, NilClass], :default => nil
attribute :entry_point, :kind_of => String, :default => 'app.js'