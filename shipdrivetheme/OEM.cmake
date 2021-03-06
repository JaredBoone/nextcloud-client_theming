set( APPLICATION_NAME       "SHIPdrive" )
set( APPLICATION_SHORTNAME  "SHIPdrive" )
set( APPLICATION_EXECUTABLE "shipdrive" )
set( APPLICATION_DOMAIN     "drive.ship.scea.com" )
set( APPLICATION_VENDOR     "SHIP" )
set( APPLICATION_UPDATE_URL "https://drive.ship.scea.com/client/" CACHE string "URL for updater" )
set( APPLICATION_ICON_NAME  "SHIPdrive" )

set( THEME_CLASS            "ShipdriveTheme" )
set( APPLICATION_REV_DOMAIN "com.sie.ship.drive.desktopclient" )
set( WIN_SETUP_BITMAP_PATH  "${OEM_THEME_DIR}/win" )

set( MAC_INSTALLER_BACKGROUND_FILE "${OEM_THEME_DIR}/osx/installer-background.png" CACHE STRING "The MacOSX installer background image")

set( THEME_INCLUDE          "${OEM_THEME_DIR}/shipdrivetheme.h" )
# set( APPLICATION_LICENSE    "${OEM_THEME_DIR}/license.txt )

option( WITH_CRASHREPORTER "Build crashreporter" OFF )
set( CRASHREPORTER_SUBMIT_URL "https://crash-reports.owncloud.com/submit" CACHE string "URL for crash reporter" )
set( CRASHREPORTER_ICON ":/owncloud-icon.png" )

if(CPACK_GENERATOR MATCHES "NSIS")
    SET( CPACK_PACKAGE_ICON  "{OEM_THEME_DIR}/win/installer.ico" ) # Set installer icon
endif(CPACK_GENERATOR MATCHES "NSIS")
