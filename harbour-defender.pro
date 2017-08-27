# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-defender

CONFIG += sailfishapp

SOURCES += src/harbour-defender.cpp

OTHER_FILES += qml/harbour-defender.qml \
    qml/cover/CoverPage.qml \
    rpm/harbour-defender.changes.in \
    rpm/harbour-defender.spec \
    rpm/harbour-defender.yaml \
    translations/*.ts \
    harbour-defender.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 256x256

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += \
    translations/harbour-defender-de.ts \
    translations/harbour-defender-es.ts

DISTFILES += \
    qml/pages/SourcesPage.qml \
    qml/pages/SourceDetailPage.qml \
    qml/pages/CookiesPage.qml \
    qml/pages/WelcomePage.qml \
    qml/pages/DocsPage.qml \
    qml/pages/components/SourcesMenuItem.qml \
    qml/pages/components/GeneralMenuItem.qml \
    qml/pages/components/CookiesMenuItem.qml \
    qml/pages/SettingsPage.qml
