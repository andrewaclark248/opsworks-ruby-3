# frozen_string_literal: true

module Drivers
  module Db
    class Mysql < Base
      adapter :mysql2
      allowed_engines :mysql, :mysql2, :mariadb, :aurora
      packages debian: 'libmysqlclient-dev'#, rhel: 'mysql-devel'
      #already installed mysql-devel
    end
  end
end
