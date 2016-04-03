# require "kannada_ruby/version"

# module KannadaRuby
	Dir[File.dirname(__FILE__) + '/kannada_ruby/core_ext/*.rb'].each do |file|
  		require file
	end
  # Your code goes here...
# end
