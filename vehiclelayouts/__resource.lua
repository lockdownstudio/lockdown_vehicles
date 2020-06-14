resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

files {
    'camry/vehiclelayouts.meta',
    'hiacesc/vehiclelayouts.meta',
    'f150/vehiclelayouts.meta',
    'rav4/vehiclelayouts.meta',
    'm4/vehiclelayouts.meta',
    'fd2/vehiclelayouts.meta',
    'ldbus/vehiclelayouts.meta'
}

data_file 'VEHICLE_LAYOUTS_FILE' 'camry/vehiclelayouts.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'hiacesc/vehiclelayouts.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'f150/vehiclelayouts.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'm4/vehiclelayouts.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'fd2/vehiclelayouts.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'ldbus/vehiclelayouts.meta'

client_script {
    'vehicle_names.lua'    -- Not Required, but you might as well add the cars to it (USE GAMENAME not ModelName)
}