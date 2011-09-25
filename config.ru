# encoding: UTF-8
require "mango"

class Mango::Application
  before do
    cache_control :public, :max_age => 86400
  end
end

configure :production do
  require 'newrelic_rpm'
end

run Mango::Application
