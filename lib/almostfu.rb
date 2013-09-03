require "almostfu/version"

module Almostfu
  module Rails
    if ::Rails.version < "3.1"
      require "almostfu/railtie"
    else
      require "almostfu/engine"
    end
  end
end
