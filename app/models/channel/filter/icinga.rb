# Copyright (C) 2012-2014 Zammad Foundation, http://zammad-foundation.org/

class Channel::Filter::Icinga < Channel::Filter::MonitoringBase
  def self.integration_name
    'icinga'
  end
end
