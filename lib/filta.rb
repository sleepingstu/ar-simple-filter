require "filta/methods"

module Filta

  ActiveSupport.on_load(:active_record) do
    include Filta::Methods
  end

end
