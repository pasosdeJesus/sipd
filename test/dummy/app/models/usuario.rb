# encoding: UTF-8
require 'sipd/concerns/models/usuario'

class Usuario < ActiveRecord::Base
  include Sipd::Concerns::Models::Usuario
end
