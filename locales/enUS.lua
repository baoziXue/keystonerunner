-- localization file for English
local L = LibStub("AceLocale-3.0"):NewLocale("KeystoneRunner", "enUS", true)

-- abbr. of dungeon names
L["DIDv7_197"] = "EOA"
L["DIDv7_198"] = "DHT"
L["DIDv7_199"] = "BRH"
L["DIDv7_200"] = "HOV"
L["DIDv7_206"] = "NL"
L["DIDv7_207"] = "VOTW"
L["DIDv7_208"] = "MOS"
L["DIDv7_209"] = "ARC"
L["DIDv7_210"] = "COS"
L["DIDv7_227"] = "LOWR"
L["DIDv7_233"] = "COEN"
L["DIDv7_234"] = "UPPR"
L["DIDv7_239"] = "SEAT"

-- abbr. of classes
L["ABBR_HUNTER"] = "Hunter"
L["ABBR_WARLOCK"] = "Warlock"
L["ABBR_PRIEST"] = "Priest"
L["ABBR_PALADIN"] = "Paladin"
L["ABBR_MAGE"] = "Mage"
L["ABBR_ROGUE"] = "Rogue"
L["ABBR_DRUID"] = "Druid"
L["ABBR_SHAMAN"] = "Shaman"
L["ABBR_WARRIOR"] = "Warrior"
L["ABBR_DEATHKNIGHT"] = "DK"
L["ABBR_MONK"] = "Monk"
L["ABBR_DEMONHUNTER"] = "DH"

-- messages
L["msgHeadnote_new"] = "<Keystone Runner> Report new keystone:"
L["msgHeadnote_all"] = "<Keystone Runner> Report all keystones:"
L["msgListEmpty"] = " · No keystone logged"
L["msgDespFullAutoReply"] = "<Keystone Runner> detected keyword <%s> and report keystones automatically"
L["msgWeeklyCleanup"] = "<Keystone Runner> Weekly reset. Removing data of previous week."
L["msgWeeklyBest"] = "[Done %s]"
L["msgLogSum"] = "Found: %s Mythic+ log(s) <<"
L["msgLogEmpty"] = " · No Mythic+ logged"
L["msgLogEntryBody"] = "%s %s(+%s) { %s } Time: %s Keystone upgrade: +%s"
-- review mark
L["msgSelfDesp"] = "|cFFFF7D0A<Keystone Runner>|r Assemble your mythic+ team in a better way: by searching battle.net friends and sharing keystones information."
L["msgSearchBoxHint"] = "pressing Ctrl key twice quickly"
L["msgUsageDetail"] = "Usage:\n/ksr - Toggle Keystone Runner window\n/ksr p - Report to party\n/ksr g - Report to guild\n/ksr s - Report to say\n/ksr w [name-realm] - Report to character(whisper)\n/ksr w - [Support battle.net whisper] Report to last player who send you message\n/ksr r - [Support battle.net whisper] Report to last player who send you message contains keywords (i.e. Keystone)\n/ksr log - View Mythic+ log\n/ksr log <keyword1> <keyword2> ... - Search Mythic+ log with keyword(s)\n/ksr opt mythicautoreply - Toggle feature: Mythic+ auto whisper respond\n/ksr opt keyautoreply - Toggle feature: Auto report keystones(#key)\n/ksr wipelog - Clean Mythic+ log\n/ksr clear - Clear all data"
L["msgCantSendMsg"] = "<Keystone Runner> No target defined to send keystones"
L["msgNotInGroup"] = "<Keystone Runner> You are not in a group"
L["msgNotInGuild"] = "<Keystone Runner> You are not in a guild"
L["msgMPlusDND"] = "<Keystone Runner> %s is challenging: %s(+%s)  Boss kills: %s/%s  %s: %s Elapsed time: %s. Send me %s to view all my keystones. <Auto reply will cooldown after 15 minutes>"
L["msgHintSemiAutoReply"] = "<Keystone Runner> detected keyword <%s>. Report all your keystones with \"/ksr r\" to <%s>"
L["msgParty"] = "party"
L["msgToggleMPlusAutoReply"] = "<Keystone Runner> Mythic+ auto reply Enabled : %s"
L["msgToggleKeyAutoReply"] = "<Keystone Runner> Key auto reply Enabled : %s"
L["msgUnknownOptCmd"] = "<Keystone Runner> Unknown option command"
L["msgNoKeystone"] = "(No keystone stored)"
L["msgFriendStat_Updated"] = "Updated at: %s%s"
L["msgFriendStat_NotPlayingWoW"] = "Friend not playing WoW"
L["msgFriendStat_WFR"] = "...Wait for response"
L["msgFriendStat_NotInstalled"] = "Keystone Runner not installed"
L["strMyKeystones"] = "--- My Keystones -----------------------------------"
L["tooltipWhisper"] = "Whisper\nPress Alt key twice quickly"
L["tooltipInvite"] = "Invite\nPress Insert key twice quickly"
L["tooltipReportKeys"] = "Report Keystones"
L["tooltipQueryKeys"] = "Refresh Keystones"
L["tooltipQueryDGInfo"] = "Query friend's current Mythic+ progress"
L["strToggleFriendsFrame"] = "Toggle friend window"
L["btnLabelBattlenetFriends"] = "Battle.net friends"
L["btnLabelMyKeystones"] = "My keystones"
L["btnLabelSendToParty"] = "Send to party"
L["btnLabelSendToGuild"] = "Send to guild"
L["btnLabelSendToSay"] = "Send to say"
-- others
L["msgDontSpam"] = "<Keystone Runner> Enough already.(Irritated) <Auto report keystones(#key) is not available to me for a short time>"