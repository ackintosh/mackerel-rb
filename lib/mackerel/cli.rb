require 'json'
require 'thor'
require 'mackerel/commands/host'
require 'mackerel/commands/tsdb'

module Mackerel
  class CLI < Thor
    desc 'host <subcommand>', 'Commands about hosts control'
    subcommand('hosts', Commands::Host)

    desc 'tsdb <subcommand>', 'Commands about hosts control'
    subcommand('tsdb', Commands::Tsdb)
  end
end
