# Rakefile for common CLI commands.

desc "Update pods repos"
task :pod_repo_update do |t|
  sh "bundle exec pod repo update"
end

desc "Open"
task :open do |t|
  sh "cd Example && open FlaneurImagePicker.xcworkspace"
end

desc "Generate documentation"
task :doc do |t|
  sh "bundle exec jazzy"
end

desc "Prepare commit"
task :prepare_commit => [ :doc, :pod_install ] do |t|
  puts "Now ready for commit"
end
