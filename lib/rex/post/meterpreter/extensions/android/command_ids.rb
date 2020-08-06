# -*- coding: binary -*-

module Rex
module Post
module Meterpreter
module Extensions
module Android

# ID for the extension (needs to be a multiple of 1000)
EXTENSION_ID_ANDROID = 5000

# Associated command ids
COMMAND_ID_ANDROID_ACTIVITY_START   = EXTENSION_ID_ANDROID + 1
COMMAND_ID_ANDROID_CHECK_ROOT       = EXTENSION_ID_ANDROID + 2
COMMAND_ID_ANDROID_DEVICE_SHUTDOWN  = EXTENSION_ID_ANDROID + 3
COMMAND_ID_ANDROID_DUMP_CALLLOG     = EXTENSION_ID_ANDROID + 4
COMMAND_ID_ANDROID_DUMP_CONTACTS    = EXTENSION_ID_ANDROID + 5
COMMAND_ID_ANDROID_DUMP_SMS         = EXTENSION_ID_ANDROID + 6
COMMAND_ID_ANDROID_GEOLOCATE        = EXTENSION_ID_ANDROID + 7
COMMAND_ID_ANDROID_HIDE_APP_ICON    = EXTENSION_ID_ANDROID + 8
COMMAND_ID_ANDROID_INTERVAL_COLLECT = EXTENSION_ID_ANDROID + 9
COMMAND_ID_ANDROID_SEND_SMS         = EXTENSION_ID_ANDROID + 10
COMMAND_ID_ANDROID_SET_AUDIO_MODE   = EXTENSION_ID_ANDROID + 11
COMMAND_ID_ANDROID_SET_WALLPAPER    = EXTENSION_ID_ANDROID + 12
COMMAND_ID_ANDROID_SQLITE_QUERY     = EXTENSION_ID_ANDROID + 13
COMMAND_ID_ANDROID_WAKELOCK         = EXTENSION_ID_ANDROID + 14
COMMAND_ID_ANDROID_WLAN_GEOLOCATE   = EXTENSION_ID_ANDROID + 15

end
end
end
end
end
