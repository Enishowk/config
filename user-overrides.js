/****************************************************************************
 * START: MY OVERRIDES                                                      *
 ****************************************************************************/
// visit https://github.com/yokoffing/Betterfox/wiki/Common-Overrides
// visit https://github.com/yokoffing/Betterfox/wiki/Optional-Hardening
// Enter your personal overrides below this line:
user_pref("browser.bookmarks.openInTabClosesMenu", false);
user_pref("browser.download.always_ask_before_handling_new_types", false);
user_pref("browser.download.forbid_open_with", true);
user_pref("browser.download.useDownloadDir", true);
user_pref("browser.fixup.domainsuffixwhitelist.lan", true);
user_pref("browser.formfill.enable", false);
user_pref("browser.newtabpage.enabled", true);
user_pref("browser.search.separatePrivateDefault", false);
user_pref("browser.sessionstore.privacy_level", 2);
user_pref("browser.startup.homepage", "about:home");
user_pref("browser.tabs.groups.enabled", false); // disable tab grouping when you drag and drop a tab
user_pref("browser.tabs.groups.smart.userEnabled", false); // disable tab grouping when you drag and drop a tab
user_pref("browser.tabs.loadBookmarksInBackground", true);
user_pref("browser.tabs.loadDivertedInBackground", true);
user_pref("browser.tabs.tabmanager.enabled", false);
user_pref("browser.tabs.tabMinWidth", 0);
user_pref("browser.tabs.warnOnClose", true);
user_pref("browser.urlbar.shortcuts.bookmarks", false);
user_pref("browser.urlbar.shortcuts.history", false);
user_pref("browser.urlbar.shortcuts.tabs", false);

user_pref("dom.security.https_first", true);
user_pref("dom.security.https_only_mode", true);
user_pref("dom.security.https_only_mode_ever_enabled", true);

user_pref("extensions.pocket.enabled", false);

// MacOS
user_pref("full-screen-api.transition-duration.enter", "0 0");
user_pref("full-screen-api.transition-duration.leave", "0 0");

user_pref("gfx.color_management.mode", 0);
user_pref("gfx.font_rendering.cleartype_params.cleartype_level", 400);
user_pref("gfx.font_rendering.cleartype_params.enhanced_contrast", 12);
user_pref("gfx.font_rendering.cleartype_params.pixel_structure", 0);
user_pref("gfx.font_rendering.cleartype_params.rendering_mode", 3);

user_pref("media.autoplay.blocking_policy", 2);

user_pref("privacy.clearOnShutdown.cache", false);
user_pref("privacy.clearOnShutdown.cookies", true);
user_pref("privacy.clearOnShutdown.downloads", false);
user_pref("privacy.clearOnShutdown.history", false);
user_pref("privacy.clearOnShutdown.offlineApps", true);
user_pref("privacy.globalprivacycontrol.enabled", false);
user_pref("privacy.resistFingerprinting.letterboxing", false);
user_pref("privacy.sanitize.sanitizeOnShutdown", true);

user_pref("signon.rememberSignons", false);

user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
