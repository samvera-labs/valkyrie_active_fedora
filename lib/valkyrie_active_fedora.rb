require 'valkyrie_active_fedora/version'

module ValkyrieActiveFedora
  extend ActiveSupport::Autoload

  eager_autoload do
    autoload :Base
  end
end
