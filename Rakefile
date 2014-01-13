require 'bundler/gem_tasks'
require 'rake/testtask'

Rake::TestTask.new('test') do |test|
  test.libs = ['test']
  test.pattern = 'test/*_test.rb'
  test.test_files = FileList['test/*_test.rb']
  test.ruby_opts = ['-w']
end

task default: [:test]
