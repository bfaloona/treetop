# encoding: UTF-8
require "mango"

class Mango::Application

  configure :production do
    require 'newrelic_rpm'
  end

  #before do
  #  cache_control :public, :max_age => 86400
  #end

end


run Mango::Application
