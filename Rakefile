require 'rspec/core/rake_task'

task :default => [:spec]

RSpec::Core::RakeTask.new do |task|
  task.pattern = "./spec/*_spec.rb"
  task.rspec_opts = ['-c']
end

#~ require 'rubygems'
#~ require 'spec/rake/spectask'
 
#~ Spec::Rake::SpecTask.new(:spec) do |t|
  #~ t.spec_files = Dir.glob('spec/*_spec.rb')
  #~ t.spec_opts << '--format specdoc'
  #~ t.rcov = true
#~ end