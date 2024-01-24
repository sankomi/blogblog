#!/usr/bin/ruby

if ENV["EDITOR"].strip == ""
  puts "no default editor set!"
  exit 1
end

print "title: "
title = gets.chomp
path = title.downcase.strip
  .gsub(/[^a-z0-9\ ]/, "")
  .gsub(" ", "-")
  .gsub("--", "-")

date_string = Time.now.strftime("%Y-%m-%d")
file = "#{date_string}-#{path}.md"

Dir.mkdir "_posts" unless Dir.exists? "_posts"

if File.exists? "_posts/#{file}"
  print "post already exists! edit (Y/n)? "

  if gets.chomp.downcase.strip == "n"
    puts "done!"
    exit 1
  end
else
  File.write "_posts/#{file}", "---\ntitle: #{title}\n---"
end

pid = spawn "#{ENV['EDITOR']}", "_posts/#{file}"
Process.wait(pid)

puts "done!"
