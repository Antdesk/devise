require 'active_support/core_ext/object/with_options'

Devise.with_options model: true do |d|

  d.add_module :confirmable
end
