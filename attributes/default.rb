default[:omnibus_updater][:version] = nil
default[:omnibus_updater][:force_latest] = false
default[:omnibus_updater][:cache_dir] = '/opt'
default[:omnibus_updater][:cache_omnibus_installer] = false
default[:omnibus_updater][:remove_chef_system_gem] = false
default[:omnibus_updater][:prerelease] = false
default[:omnibus_updater][:disabled] = false
default[:omnibus_updater][:kill_chef_on_upgrade] = true
default[:omnibus_updater][:always_download] = false


default[:omnibus_updater][:server][:version] = '11.0.4'
