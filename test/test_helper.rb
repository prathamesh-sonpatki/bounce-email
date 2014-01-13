require 'simplecov'
SimpleCov.start do
  add_filter do |source_file|
    source_file.filename =~ /test/
  end
end

require 'minitest/autorun'
