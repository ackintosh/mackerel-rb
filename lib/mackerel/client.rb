require 'mackerel/configuration'
require 'mackerel/connection'
require 'mackerel/client/hosts'
require 'mackerel/client/host_status'
require 'mackerel/client/tsdb'
require 'mackerel/response/raise_error'

module Mackerel
  class Client
    include Configuration
    include Connection
    include Hosts
    include HostStatus
    include Tsdb
  end
end
