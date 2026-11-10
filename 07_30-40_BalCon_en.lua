if GetLocale() == "koKR" then return end
Guidelime.registerGuide([[
[D BalCon Dungeon Leveling v1.2.1-test2 — Dungeon-focused leveling. When you reach a dungeon's level you run it first, then do only the most efficient zone quests until the next dungeon. 30-40: Razorfen Kraul 31 -> SM Graveyard and Library 32-33 (together) -> The Drowned City 37.5 (new in Forever) -> SM Armory and Cathedral 39 (together) -> Razorfen Downs 40.5 (a 40-50 dungeon in Forever). You set your Hearthstone to Undercity before the Armory/Cathedral, so after Razorfen Downs you hearth straight back to where the 40-50 guide starts.]
[GA Horde]
[N30-40 BalCon: RFK, SM Graveyard, Library, Armory, RFD, Cathedral]
[NX40-50 BalCon: Uldaman, ZF, Maraudon]
--OnLoad,PLAYER_LEVEL_UP,QUEST_ACCEPTED,QUEST_TURNED_IN>>BalConAutoSkip

* Razorfen Kraul — Lv31.3 -> about Lv32.0 · recommended Lv30-31 (healer 30 · tank/DPS 31)
! Your Hearthstone must be set to Orgrimmar. If it's set elsewhere, fly or run to Orgrimmar instead of hearthing. (click to close once checked)
[H Orgrimmar]Hearth to Orgrimmar (if your Hearthstone is on cooldown, take the zeppelin to Orgrimmar from the tower east of Undercity [G60.7,58.8 Tirisfal Glades]).[OC]
[G45.2,63.8 Orgrimmar][F Thunder Bluff]Fly to Thunder Bluff (a quick stop for a Razorfen Kraul quest).[OC]
[G35.9,59.7 Thunder Bluff]On the Hunter Rise, accept from Auld Stonespire: [QA1102 A Vengeful Fate] — Dungeon prereq (Razorfen Kraul) · 8,500 XP
[G46.8,50 Thunder Bluff][F Ratchet]Fly to Ratchet.[OC]
[G62.3,37.6 The Barrens]Accept from Mebok Mizzyrix in Ratchet (or get it shared): [QA1221 Blueleaf Tubers] (grab the crate, control rod and manual next to him)
[G42.3,89.9 The Barrens]Enter Razorfen Kraul at the southern end of the Barrens[OC]
Use the crate with air holes to summon Snufflenose and collect 6 Blueleaf Tubers: [QC1221 Blueleaf Tubers]
Get the Kraul Guano from the Kraul bats: [QC1109 Going, Going, Guano!]
Accept from Willix the Importer (escort): [QA1144 Willix the Importer]
Escort Willix to the entrance: [QC1144 Willix the Importer]
When the escort ends, turn in to Willix right away: [QT1144 Willix the Importer]
Kill the last boss, Charlga Razorflank, and take Razorflank's Heart: [QC1102 A Vengeful Fate]
Kill the final boss Charlga Razorflank and pick up the "Small Scroll" to accept [QA6522 An Unholy Alliance] — Dungeon prereq (Razorfen Downs)
== Razorfen Kraul turn-ins == [F Thunder Bluff]Fly to Thunder Bluff (if you don't have the flight path, run).[OC]
[G70.9,34.1 Thunder Bluff]Turn in [QT6561 Blackfathom Villainy][O]
[G70.9,34.1 Thunder Bluff]Turn in [QT95664 Elder Knowledge][O]
[G70.9,34.2 Thunder Bluff]Then accept from Bashana Runetotem: [QA98823 Earthen Echo] (Forever new)[OC]
[G35.9,59.7 Thunder Bluff]Turn in [QT1102 A Vengeful Fate]
[G34.4,46.9 Thunder Bluff]Accept from Sage Truthseeker (or get it shared): [QA1049 Compendium of the Fallen] (SM Library — 32-45 part)[A Orc, Troll, Tauren]
[G33.4,22.4 Mulgore]Turn in to Muln Earthfury at Skywatcher Plateau northwest of Thunder Bluff: [QT98823 Earthen Echo][O]
[F Ratchet]Fly to Ratchet (if you don't have the flight path, run).[OC]
[G62.3,37.6 The Barrens]Turn in [QT1221 Blueleaf Tubers][O]
[F Orgrimmar]Fly to Orgrimmar (if you don't have the flight path, run).[OC]
[G57.4,53.4 Orgrimmar]Turn in [QT95697 Changing Tastes][O]
* Scarlet Monastery (Graveyard and Library together) — Lv32.0 -> about Lv33.5 · Graveyard recommended Lv31-32 (healer 31 · tank/DPS 32), Library recommended Lv32-33 (healer 32 · tank/DPS 33)
[G50.8,13.6 Durotar]Take the zeppelin to Undercity from the tower outside Orgrimmar's north gate.[OC]
[F Undercity]Fly to Undercity (walk if you're close).[OC]
[G56.1,92.3 Undercity]Turn in to Varimathras in the Royal Quarter: [QT6522 An Unholy Alliance] (the quest from Razorfen Kraul) — Dungeon prereq (Razorfen Downs)
[G56.2,92.2 Undercity]Then accept from Varimathras (or get it shared): [QA6521 An Unholy Alliance] (Ambassador Malcin outside Razorfen Downs — 32-45 part)
[G48.8,69.3 Undercity]In the Apothecarium, turn in to Master Apothecary Faranell: [QT1109 Going, Going, Guano!] (the guano from Razorfen Kraul)
[G48.8,69.3 Undercity]In the Undercity Apothecarium, accept from Master Apothecary Faranell (or get it shared): [QA1113 Hearts of Zeal] (dropped by Scarlet mobs — collect them over the Library, Armory and Cathedral)
[G56.2,92.2 Undercity]In the Royal Quarter, accept from Varimathras (or get it shared): [QA1048 Into The Scarlet Monastery] (4 bosses across the Library, Armory and Cathedral)
[G82.6,33.8 Tirisfal Glades]Scarlet Monastery Graveyard entrance[OC]
Accept from Vorrel Sengutz inside the Graveyard: [QA1051 Vorrel's Revenge]
Clear the Graveyard up to Bloodmage Thalnos. When you get Vorrel's Wedding Ring: [QC1051 Vorrel's Revenge]
[XP33 33] The Library is better at Lv33 (healers can go at 32). Varimathras' "Into The Scarlet Monastery" needs level 33, so at 32 accept it once you reach 33 (its Houndmaster Loksey objective is only in the Library).
[G82.6,33.8 Tirisfal Glades]Go to the Scarlet Monastery and enter the Library wing (keep collecting Hearts of Zeal from Scarlet mobs).[OC]
Kill Houndmaster Loksey: [QC1048,4 Into The Scarlet Monastery]
Find the "Compendium of the Fallen" on a bookshelf in the hall before Arcanist Doan's room: [QC1049 Compendium of the Fallen][A Orc, Troll, Tauren]
Clear the Library up to Arcanist Doan and leave the Monastery (the Compendium is turned in when you pass through Thunder Bluff).[OC]
== Scarlet Monastery (Graveyard) turn-ins == [F Tarren Mill]Fly to Tarren Mill (if you don't have the flight path, run).[OC]
[G62.6,19.0 Hillsbrad Foothills]Turn in [QT1051 Vorrel's Revenge][O]
! One more run (optional): since Nov 8, dungeon kill XP is up 50%. If your group is fast, running the Graveyard/Library again is worth it — we recommend gathering the group for "2 runs" from the start. Runs after the first give no quest XP, so if the next dungeon level (Drowned City Lv37.5) is close, go back to zone quests. (click to close)[O]
>> Next dungeon: The Drowned City (at about Lv37.5 — new in Forever) — about Lv33.5 now. Until then, do the zone quests below (dungeon quests are picked up when it's that dungeon's turn).[OC]
[G62.8,20.2 Hillsbrad Foothills]Accept from Deathguard Humbert: [QA547 Humbert's Sword]
[G61.5,20.9 Hillsbrad Foothills]Accept from Keeper Bel'varil: [QA556 Stone Tokens]
[G61.9,19.6 Hillsbrad Foothills]Accept from Tallow: [QA676 The Hammer May Fall] (Arathi Highlands)
[G63.9,19.7 Hillsbrad Foothills]Accept from Novice Thaivand: [QA552 Helcular's Revenge]
[G63.2,20.7 Hillsbrad Foothills]Accept from Krusk: [QA533 Infiltration]
[G62.6,19 Hillsbrad Foothills][S Tarren Mill]Set your Hearthstone to Tarren Mill.
[G45.4,33.6 Hillsbrad Foothills]Kill yetis for Helcular's Rod: [QC552 Helcular's Revenge]
[G63.9,19.7 Hillsbrad Foothills]Back in Tarren Mill, turn in to Novice Thaivand: [QT552 Helcular's Revenge]
[G63.9,19.7 Hillsbrad Foothills]Then accept from Novice Thaivand: [QA553 Helcular's Revenge]
[G46.3,31.7 Hillsbrad Foothills]Go back into the yeti cave.[OC]
[G44,28 Hillsbrad Foothills]Infuse the flame here: [QC553,1 Helcular's Revenge]
[G44,27 Hillsbrad Foothills]Infuse the flame on the lower level: [QC553,2 Helcular's Revenge]
[G57.6,69.4 Alterac Mountains]Enter the Alterac Mountains.[OC]
Kill Syndicate members to complete: [QC533 Infiltration]
[G38,66 Alterac Mountains]Infuse the flame inside the cave: [QC553,3 Helcular's Revenge]
[G21,80 Alterac Mountains]Kill the Dalaran mobs outside Dalaran to finish collecting the stones: [QC556 Stone Tokens]
! Your Hearthstone must be set to Tarren Mill. If it's set elsewhere, fly or run to Tarren Mill instead of hearthing. (click to close once checked)
[H Tarren Mill]Hearth to Tarren Mill.[OC]
[G63.2,20.7 Hillsbrad Foothills]Turn in to Krusk: [QT533 Infiltration]
[G61.5,20.9 Hillsbrad Foothills]Turn in to Keeper Bel'varil: [QT556 Stone Tokens] (skip the follow-up "Bracers of Binding")
[G52,53 Hillsbrad Foothills]Go to this spot.[OC]
Click Helcular's grave to turn in [QT553 Helcular's Revenge] There are guards nearby, so run away afterwards.
*Dun Garok elite trio (group of 2-3 recommended · 8,050 XP total)*: Battle of Hillsbrad part 6 (2,450) + Humbert's Sword (3,050) + the Undercity report that follows (2,550). From Helcular's grave go southeast to [G69,73 Hillsbrad Foothills]the dwarven fortress of Dun Garok. Elites 28-30, Captain Ironhill is a 32 elite — gather a group in Tarren Mill.[OC]
Kill Captain Ironhill: [QC541,4 Battle of Hillsbrad]
Kill dwarves to complete: [QC541 Battle of Hillsbrad]
Humbert's Sword drops randomly from Dun Garok dwarves (Mountaineers, Riflemen, Priests) — if it hasn't dropped after your kill counts are done, keep killing until it does: [QC547 Humbert's Sword]
[G32.4,46 Arathi Highlands]Head east into the Arathi Highlands![OC]
Kill ogres to complete: [QC676 The Hammer May Fall]
Head northeast toward Hammerfall. [G73,32.6 Arathi Highlands]Discover the flight path: [P Hammerfall][OC]
[G74.2,33.9 Arathi Highlands]Turn in to Drum Fel: [QT676 The Hammer May Fall]
[G74.2,33.9 Arathi Highlands]Then accept from Drum Fel: [QA677 Call to Arms]
[G72.6,33.9 Arathi Highlands]Accept from Gor'mul: [QA655 Hammerfall]
[G74.7,36.3 Arathi Highlands]Turn in to Tor'gan: [QT655 Hammerfall]
[G74.7,36.3 Arathi Highlands]Then accept from Tor'gan: [QA672 Raising Spirits]
[G67,63.4 Arathi Highlands]Kill trolls to complete: [QC677 Call to Arms]
Kill raptors on the way back to Hammerfall to finish collecting the eyes: [QC672 Raising Spirits]
[G74.2,33.9 Arathi Highlands]Turn in to Drum Fel: [QT677 Call to Arms]
[G74.7,36.3 Arathi Highlands]Turn in to Tor'gan: [QT672 Raising Spirits]
[G74.7,36.3 Arathi Highlands]Then accept from Tor'gan: [QA674 Raising Spirits]
[G72.6,33.9 Arathi Highlands]Turn in to Gor'mul: [QT674 Raising Spirits]
[G72.6,33.9 Arathi Highlands]Then accept from Gor'mul: [QA675 Raising Spirits]
[G74.7,36.3 Arathi Highlands]Turn in to Tor'gan: [QT675 Raising Spirits]
[F Tarren Mill]Fly to Tarren Mill.[OC]
[G62.3,20.4 Hillsbrad Foothills]Turn in to High Executor Darthalia: [QT541 Battle of Hillsbrad]
[G62.8,20.2 Hillsbrad Foothills]Turn in to Deathguard Humbert: [QT547 Humbert's Sword]
[G62.3,20.4 Hillsbrad Foothills]Then accept from High Executor Darthalia: [QA550 Battle of Hillsbrad] (deliver to Varimathras in Undercity)
[F Undercity]Fly to Undercity.[OC]
[G56.2,92.2 Undercity]In the Royal Quarter, turn in to Varimathras: [QT550 Battle of Hillsbrad]
[G61.9,59.1 Tirisfal Glades]Take the zeppelin to Stranglethorn Vale (Grom'gol) from the tower east of Undercity.[OC]
[G32.4,29.2 Stranglethorn Vale]Discover the flight path: [P Grom'gol Base Camp][OC]
[G32.2,27.7 Stranglethorn Vale]Accept from Nimboya: [QA581 Hunt for Yenniku]
[G32.3,27.7 Stranglethorn Vale]Accept from Kin'weelay: [QA596 Bloody Bone Necklaces]
[G32.3,27.7 Stranglethorn Vale]Accept from Kin'weelay: [QA629 The Vile Reef]
[G32.3,27.7 Stranglethorn Vale]Accept from Kin'weelay: [QA95770 Locating the Lost City] — Dungeon prereq (Drowned City)
[G32.2,28.9 Stranglethorn Vale]Accept from Commander Aggro'gosh: [QA568 The Defense of Grom'gol] (finished later)
[G32.2,28.9 Stranglethorn Vale]Accept from Commander Aggro'gosh: [QA95773 Enemies in the Water] — Dungeon prereq (Drowned City)
[G35.6,10.8 Stranglethorn Vale]Head north to Nesingwary's Expedition.[OC]
[G35.7,10.5 Stranglethorn Vale]Accept from Barnil Stonepot: [QA583 Welcome to the Jungle]
[G35.7,10.8 Stranglethorn Vale]Turn in to Hemet Nesingwary: [QT583 Welcome to the Jungle]
[G35.6,10.6 Stranglethorn Vale]Accept from Ajeck Rouack: [QA185 Tiger Mastery]
[G35.5,10.6 Stranglethorn Vale]Accept from Sir S. J. Erlgadin: [QA190 Panther Mastery]
[G35.7,10.8 Stranglethorn Vale]Accept from Hemet Nesingwary: [QA194 Raptor Mastery]
[G33.8,13.2 Stranglethorn Vale]Kill Young Stranglethorn Tigers to complete: [QC185 Tiger Mastery]
[G42.4,13.2 Stranglethorn Vale]Kill Young Panthers to complete: [QC190 Panther Mastery]
[G35.6,10.6 Stranglethorn Vale]Turn in to Ajeck Rouack: [QT185 Tiger Mastery]
[G35.6,10.6 Stranglethorn Vale]Then accept from Ajeck Rouack: [QA186 Tiger Mastery]
[G35.5,10.6 Stranglethorn Vale]Turn in to Sir S. J. Erlgadin: [QT190 Panther Mastery]
[G35.5,10.6 Stranglethorn Vale]Then accept from Sir S. J. Erlgadin: [QA191 Panther Mastery]
[G31,14.4 Stranglethorn Vale]Kill Stranglethorn Tigers to complete: [QC186 Tiger Mastery]
Kill Panthers to complete: [QC191 Panther Mastery]
[G27.6,17.4 Stranglethorn Vale]Kill Stranglethorn Raptors: [QC194 Raptor Mastery]
[G24,22 Stranglethorn Vale]Swim to this spot.[OC]
If the mobs around here worry you, group up or ask for help. Collect the tablet shards: [QC629 The Vile Reef]
[G21.4,27.9 Stranglethorn Vale]Find the underwater cave southwest of the Vile Reef (the Drowned City entrance): [QC95770 Locating the Lost City]
[G23.1,30.6 Stranglethorn Vale]Kill Brinescale Skirmishers around the cave for 10 tridents: [QC95773 Enemies in the Water]
[G29.8,21.4 Stranglethorn Vale]Kill Bloodscalp trolls to complete: [QC596 Bloody Bone Necklaces]
The trolls elsewhere are level 36-37 and harder. Complete the quest: [QC581 Hunt for Yenniku]
[G35.6,10.6 Stranglethorn Vale]Turn in to Ajeck Rouack: [QT186 Tiger Mastery]
[G35.6,10.6 Stranglethorn Vale]Then accept from Ajeck Rouack: [QA187 Tiger Mastery]
[G35.5,10.6 Stranglethorn Vale]Turn in to Sir S. J. Erlgadin: [QT191 Panther Mastery]
[G35.5,10.6 Stranglethorn Vale]Then accept from Sir S. J. Erlgadin: [QA192 Panther Mastery] (finished later)
[G35.7,10.8 Stranglethorn Vale]Turn in to Hemet Nesingwary: [QT194 Raptor Mastery]
[G35.7,10.8 Stranglethorn Vale]Then accept from Hemet Nesingwary: [QA195 Raptor Mastery]
[G33,19 Stranglethorn Vale]Kill Elder Stranglethorn Tigers: [QC187 Tiger Mastery]
[G35.6,10.6 Stranglethorn Vale]Turn in to Ajeck Rouack: [QT187 Tiger Mastery]
[G35.6,10.6 Stranglethorn Vale]Then accept from Ajeck Rouack: [QA188 Tiger Mastery] (finished later)
[G32.2,22.8 Stranglethorn Vale]Kill Lashtail Raptors to complete: [QC195 Raptor Mastery]
[G35.7,10.8 Stranglethorn Vale]Turn in to Hemet Nesingwary: [QT195 Raptor Mastery]
[G35.7,10.8 Stranglethorn Vale]Then accept from Hemet Nesingwary: [QA196 Raptor Mastery] (finished later)
[G32.2,27.7 Stranglethorn Vale]Back at Grom'gol, turn in to Nimboya: [QT581 Hunt for Yenniku]
[G32.3,27.7 Stranglethorn Vale]Turn in to Kin'weelay: [QT629 The Vile Reef]
[G32.3,27.7 Stranglethorn Vale]Turn in to Kin'weelay: [QT596 Bloody Bone Necklaces]
[G32.3,27.7 Stranglethorn Vale]Turn in to Kin'weelay: [QT95770 Locating the Lost City]
[G32.3,27.7 Stranglethorn Vale]If offered, accept next: [QA95775 The Drowned City][O] (giver not confirmed yet — otherwise pick it up inside the dungeon)
[G32.2,27.7 Stranglethorn Vale]Accept from Nimboya: [QA638 Trollbane] (deliver to Hammerfall in Arathi — later)
[G32.2,27.7 Stranglethorn Vale]Accept from Nimboya: [QA582 Headhunting] (finished later)
[G32.2,28.9 Stranglethorn Vale]Turn in to Commander Aggro'gosh: [QT95773 Enemies in the Water]
[G32.2,28.9 Stranglethorn Vale]If offered, accept next: [QA95776 The Only Good Brinescale...][O] (giver not confirmed yet — otherwise pick it up inside the dungeon)
[G32.4,29.2 Stranglethorn Vale]Take the zeppelin to Orgrimmar from the Grom'gol zeppelin tower.[OC]
[G54,68.6 Orgrimmar][S Orgrimmar]Set your Hearthstone to Orgrimmar.
[G51.3,45.9 Orgrimmar]Accept from Craven Drok: [QA1431 Alliance Relations] (start of the Desolace chain)
[G22.6,52.6 Orgrimmar]Turn in to Keldran: [QT1431 Alliance Relations]
[G22.6,52.6 Orgrimmar]Then accept from Keldran: [QA1432 Alliance Relations]
[F The Crossroads]Fly to The Crossroads.[OC]
[G45.3,28.4 The Barrens]Accept from Regthar Deathgate: [QA1362 The Kolkar of Desolace] (prerequisite for Khan Dez'hepah in Desolace)
[F Thunder Bluff]Fly to Thunder Bluff.[OC]
[G34.4,46.9 Thunder Bluff]Turn in to Sage Truthseeker: [QT1049 Compendium of the Fallen] (the book from the Library)[A Orc, Troll, Tauren]
[G46.8,50 Thunder Bluff][F Sun Rock Retreat]Fly to Sun Rock Retreat.[OC]
Head south into Desolace.[OC]
[G62.2,38.8 Desolace]Accept [QA5501 Bone Collector]
[G38.8,27.2 Desolace]Accept [QA5741 Sceptre of Light]
[G36,30 Desolace]Click the book on the ground here.[OC]
Accept [QA6161 Claim Rackmore's Treasure!]
[G56.2,59.6 Desolace]Accept [QA1368 Gelkis Alliance]
[G56.2,59.4 Desolace]Turn in to Felgur Twocuts: [QT1362 The Kolkar of Desolace]
[G56.2,59.4 Desolace]Accept [QA1365 Khan Dez'hepah]
[G55.4,55.8 Desolace]Accept [QA5386 Catch of the Day]
[G52.6,54.2 Desolace]Turn in [QT1432 Alliance Relations]
Accept [QA1433 Alliance Relations]
Accept [QA1434 Befouled by Satyr]
[G52.2,53.4 Desolace]Turn in [QT1433 Alliance Relations]
Accept [QA1435 The Burning of Spirits]
[G25.8,68.2 Desolace]Accept [QA5381 Hand of Iruxos]
[G23.2,72.8 Desolace]Accept [QA6143 Other Fish to Fry]
[G22.6,71.8 Desolace]Accept [QA6142 Clam Bait]
[G21.6,74 Desolace]Discover the flight path: [P Shadowprey Village][OC]
Click the crawdad traps in the water to collect 10 crawdads. [G22.4,73 Desolace]Bring them to *Jinar'Zillen* to get 2 *Red Snapper*: [QC5386 Catch of the Day]
[G60.8,61.8 Desolace]Accept [QA5561 Kodo Roundup]
Use the lure at the Kodo Graveyard and lead each tamed kodo back to Smeed. Complete 5: [QC5561 Kodo Roundup]
[G60.8,61.8 Desolace]Turn in [QT5561 Kodo Roundup]
Finish it at the Kodo Graveyard as well: [QC5501 Bone Collector]
[G73,73 Desolace]Kill Magram centaurs until you are Friendly with the Gelkis: [QC1368 Gelkis Alliance]
Khan Dez'hepah spawns at one of three spots. ([L 73.2,41.8][L 73,46.8][L 74.4,48.8])[OC]
Kill the Khan: [QC1365 Khan Dez'hepah]
[G56.2,59.4 Desolace]Turn in [QT1365 Khan Dez'hepah]
[G55.4,55.8 Desolace]Turn in [QT5386 Catch of the Day]
[G62.2,38.8 Desolace]Turn in [QT5501 Bone Collector]
[G75,26 Desolace]Kill satyrs to complete: [QC1434 Befouled by Satyr]
[G56,29 Desolace]Go to Thunder Axe Fortress and enter through the front gate.[OC]
Put the "Burning Gem" from your bags on your action bar. Use the gem on Burning Blade mobs when they are below 20% health. [G55,30 Desolace]Kill the Sage on top of the watchtower: [QC5741 Sceptre of Light]
[G55,26.4 Desolace]Click Iruxos' crystal, kill the demon spirit and take the box: [QC5381 Hand of Iruxos]
Collect 15 infused burning gems: [QC1435 The Burning of Spirits]
If a *Demon Hide* drops, click it in your bags to accept (skip this if it doesn't drop): [QA1480 The Corrupter][O]
[G38.8,27.2 Desolace]Turn in [QT5741 Sceptre of Light]
Accept [QA6027 Book of the Ancients]
[G33,31 Desolace]Open the clams in the water here to collect 10 *Soft-shelled Clam Meat*: [QC6142 Clam Bait]
Kill makrura until you get the Silver Key: [QC6161,1 Claim Rackmore's Treasure!]
[G33,16.8 Desolace]Kill naga until you get the Golden Key: [QC6161,2 Claim Rackmore's Treasure!]
[G30,9 Desolace]Click the chest here. Turn in [QT6161 Claim Rackmore's Treasure!]
[G28.2,6.4 Desolace]Go to the island here.[OC]
Click the serpent statue and kill Lord Kragaru when he appears: [QC6027 Book of the Ancients]
Finish killing the naga: [QC6143 Other Fish to Fry]
[G38.8,27.2 Desolace]Turn in [QT6027 Book of the Ancients]
[G52.2,53.4 Desolace]Turn in [QT1480 The Corrupter][O]
Turn in [QT1435 The Burning of Spirits]
[G52.6,54.2 Desolace]Turn in [QT1434 Befouled by Satyr]
Accept [QA1436 Alliance Relations]
[G36.2,79.2 Desolace]Go to Gelkis Village.[OC]
Turn in [QT1368 Gelkis Alliance]
[G23.2,72.8 Desolace]Go to Shadowprey Village.[OC]
Turn in [QT6143 Other Fish to Fry]
[G25.8,68.2 Desolace]Turn in [QT5381 Hand of Iruxos]
[G22.6,72.0 Desolace]Turn in right away: [QT6142 Clam Bait]
[G25.8,68.2 Desolace]Then accept from Taiga Wisemane: [QA5581 Portals of the Legion]
[G52.9,79.2 Desolace]Banish 6 Demon Portals at Mannoroc Coven: [QC5581 Portals of the Legion]
[G25.8,68.2 Desolace]Back in Shadowprey Village, turn in to Taiga Wisemane: [QT5581 Portals of the Legion]
! Your Hearthstone must be set to Orgrimmar. If it's set elsewhere, fly or run to Orgrimmar instead of hearthing. (click to close once checked)
[H Orgrimmar]Hearth to Orgrimmar.[OC]
[G22.4,52.8 Orgrimmar]Turn in [QT1436 Alliance Relations]
[G50.8,13.6 Durotar]Take the zeppelin to Grom'gol (Stranglethorn Vale) from the tower outside Orgrimmar's north gate.[OC]
[G27,77 Stranglethorn Vale]Run south along the road to Booty Bay.[OC]
[G26.8,77 Stranglethorn Vale]Discover the flight path: [P Booty Bay][OC]
[G27.1,77.2 Stranglethorn Vale]Accept from Crank Fizzlebub: [QA605 Singing Blue Shards]
[G27,77.1 Stranglethorn Vale]Accept from Kebok: [QA189 Bloodscalp Ears]
[G27,77.1 Stranglethorn Vale]Accept from Kebok: [QA213 Hostile Takeover]
[F Grom'gol Base Camp]Fly to Grom'gol Base Camp.[OC]
[G32.1,29.2 Stranglethorn Vale]Accept from Far Seer Mok'thardin: [QA570 Mok'thardin's Enchantment]
[G39.8,36.8 Stranglethorn Vale]Kill Shadowmaw Panthers and Tigresses to complete: [QC192 Panther Mastery]
Collect the Shadowmaw Claws and the Pristine Tigress Fang there too: [QC570 Mok'thardin's Enchantment]
[G24,16 Stranglethorn Vale]Kill basilisks to complete: [QC605 Singing Blue Shards]
[G29.8,21.4 Stranglethorn Vale]Kill Bloodscalp trolls to finish collecting the ears: [QC189 Bloodscalp Ears]
[G21.4,11.4 Stranglethorn Vale]Kill trolls to complete: [QC582 Headhunting] (Shrunken Heads drop only from Bloodscalp Headhunters · about 33%)
[G33.6,19.2 Stranglethorn Vale]Kill Sin'Dall: [QC188 Tiger Mastery]
[G35.6,10.6 Stranglethorn Vale]Turn in to Ajeck Rouack: [QT188 Tiger Mastery]
[G35.5,10.6 Stranglethorn Vale]Turn in to Sir S. J. Erlgadin: [QT192 Panther Mastery]
[G35.5,10.6 Stranglethorn Vale]Then accept from Sir S. J. Erlgadin: [QA193 Panther Mastery] (finished later)
[G42,18 Stranglethorn Vale]Kill the Venture Co. mobs to the north to complete: [QC213 Hostile Takeover]
[G32.2,22.8 Stranglethorn Vale]Finish it around Grom'gol: [QC568 Defense of Grom'gol]
[G32.2,27.7 Stranglethorn Vale]Back at Grom'gol, turn in to Nimboya: [QT582 Headhunting]
[G32.2,27.7 Stranglethorn Vale]Then accept from Nimboya: [QA584 Bloodscalp Clan Heads] (finished later)
[G32.2,28.9 Stranglethorn Vale]Turn in to Commander Aggro'gosh: [QT568 The Defense of Grom'gol]
[G32.1,29.2 Stranglethorn Vale]Turn in to Far Seer Mok'thardin: [QT570 Mok'thardin's Enchantment]
[G32.1,29.2 Stranglethorn Vale]Then accept from Far Seer Mok'thardin: [QA572 Mok'thardin's Enchantment] (finished later)
* The Drowned City — about Lv37.5 -> about Lv38.3 · recommended Lv35-40 (healer 35 · tank/DPS 36) · new Forever dungeon
! The entrance is an underwater cave, so watch your breath. Undead are fine; warlocks use Unending Breath; others bring Water Breathing potions. (click to close)
[G21.4,27.9 Stranglethorn Vale]Swim west from Grom'gol past the Vile Reef and enter the underwater cave (form your group in Grom'gol).[OC]
* Get the dungeon quests inside (only the ones you are missing): [QA95775 The Drowned City] [QA95776 The Only Good Brinescale...][O]
! Pick up any other quests offered inside (two Saltseer quests and others) and do them too. (click to close)
Make rubbings of the four Tablets of I'lalai with the hide and charcoal: [QC95775 The Drowned City]
Kill Var'Taka, leader of the Brinescale naga: [QC95776 The Only Good Brinescale...]
Clear to the last boss, Captain Dreadrise, then leave the dungeon.[OC]
[G32.2,28.9 Stranglethorn Vale]Back in Grom'gol, turn in: [QT95776 The Only Good Brinescale...][O] (turn-in NPC not confirmed — if not Commander Aggro'gosh, check your quest log)
Turn in: [QT95775 The Drowned City][O] (turn-in NPC not confirmed — Kin'weelay or Master Gadrin in Sen'jin Village)
[G32.4,29.2 Stranglethorn Vale][F Booty Bay]Fly to Booty Bay.[OC]
[G27.1,77.2 Stranglethorn Vale]Turn in to Crank Fizzlebub: [QT605 Singing Blue Shards]
[G27.1,77.2 Stranglethorn Vale]Then accept from Crank Fizzlebub: [QA600 Venture Company Mining] (finished later)
[G27,77.1 Stranglethorn Vale]Turn in to Kebok: [QT189 Bloodscalp Ears]
[G27,77.1 Stranglethorn Vale]Turn in to Kebok: [QT213 Hostile Takeover]
[G27,77.1 Stranglethorn Vale]Then accept from Kebok: [QA209 Skullsplitter Tusks] (finished later)
[G25.9,73.1 Stranglethorn Vale]Take the boat to Ratchet from the Booty Bay docks.[OC]
>> Next dungeon: Scarlet Monastery Armory + Cathedral (together, at about Lv39.0) — about Lv38.3 now. Until then, do the zone quests below. [F Camp Taurajo]Fly to Camp Taurajo (run if you don't have the flight path), then [G49.6,76.8 The Barrens]take the road east of Camp Taurajo into Dustwallow Marsh.[OC]
[G35.6,31.8 Dustwallow Marsh]Discover the flight path in Brackenwall Village to the north: [P Brackenwall Village][OC]
[G35.2,30.7 Dustwallow Marsh]Accept from Nazeer Bloodpike: [QA1201 Theramore Spies]
[G35.1,38.3 Dustwallow Marsh]Accept from Mudcrush Durtfeet: [QA1177 Hungry!]
[G39.3,26.2 Dustwallow Marsh]Kill 9 Theramore Infiltrators hiding northeast of the village: [QC1201 Theramore Spies]
[G58,15 Dustwallow Marsh]Collect 12 Mirefin Heads from the Mirefin murlocs on the northeast coast: [QC1177 Hungry!]
[G35.1,38.3 Dustwallow Marsh]Turn in to Mudcrush Durtfeet: [QT1177 Hungry!]
[G35.2,30.7 Dustwallow Marsh]Turn in to Nazeer Bloodpike: [QT1201 Theramore Spies] (skip the follow-up "The Theramore Docks")
! Your Hearthstone must be set to Orgrimmar. If it's set elsewhere, fly or run to Orgrimmar instead of hearthing. (click to close once checked)
[H Orgrimmar]Hearth to Orgrimmar.[OC]
[G59.5,36.6 Orgrimmar]Accept from Dran Droffers (or get it shared): [QA2283 Necklace Recovery] (Uldaman prep — requires level 37)
[G50.8,13.6 Durotar]Take the zeppelin to Undercity from the tower outside Orgrimmar's north gate.[OC]
[G67.6,38.2 Undercity]Set your Hearthstone to [S Undercity] with the innkeeper (you hearth back here after the Armory/Cathedral to turn in, and again after Razorfen Downs).
[XP38 38] Lv38.5+ is best (healers can go at 38). You run the Armory and the Cathedral back to back with the same group — the Cathedral bosses are Lv42, so don't go too low. If short, run the Drowned City again or hunt mobs along the way.
* Scarlet Monastery (Armory + Cathedral together) — about Lv39.0 -> about Lv40.3 · recommended Lv38.5-39 (healer 38 · tank/DPS 38.5-39)
[G74,33.3 Undercity]In the Undercity Magic Quarter, accept from Andrew Brownell (or get it shared): [QA3341 Bring the End] (Razorfen Downs — requires level 37, prep for the next dungeon)
[G82.6,33.8 Tirisfal Glades]Enter the Scarlet Monastery Armory wing first (keep collecting Vials of Zeal).[OC]
Kill Herod, the Scarlet Champion at the end of the Armory: [QC1048,3 Into The Scarlet Monastery]
After the Armory, go straight into the Cathedral wing with the same group.[OC]
Finish collecting 20 Hearts of Zeal from Scarlet mobs: [QC1113 Hearts of Zeal]
Kill Scarlet Commander Mograine: [QC1048,2 Into The Scarlet Monastery]
Kill High Inquisitor Whitemane (she revives Mograine): [QC1048,1 Into The Scarlet Monastery]
== Scarlet Monastery turn-ins == Leave the dungeon and [H Undercity]hearth to Undercity (if it is on cooldown, run west to Undercity).[OC]
[G48.8,69.3 Undercity]In the Apothecarium, turn in to Master Apothecary Faranell: [QT1113 Hearts of Zeal]
[G62.3,48.6 Undercity]Accept from Patrick Garrett (or get it shared): [QA2342 Reclaimed Treasures] (Uldaman prep)
[G56.2,92.2 Undercity]In the Royal Quarter, turn in to Varimathras: [QT1048 Into The Scarlet Monastery]
>> Next dungeon: Razorfen Downs (about Lv40.5 — retuned to a 40-50 dungeon in Forever). [G60.7,58.8 Tirisfal Glades]Take the zeppelin to Orgrimmar from the tower east of Undercity.[OC]
[G45.2,63.8 Orgrimmar][F Camp Taurajo]Fly to Camp Taurajo.[OC]
* Razorfen Downs — about Lv40.3 -> about Lv41.2 · recommended Lv40-41 (healer 40 · tank/DPS 40.5) · a 40-50 dungeon in Forever
[G49,93 The Barrens]Follow the road south to the Razorfen Downs entrance at the southern edge of the Barrens.[OC]
[G49,94.9 The Barrens]Near the entrance, accept from Myriam Moonsinger (or get it shared): [QA6626 A Host of Evil]
[G47.8,92 The Barrens]Kill Ambassador Malcin, who walks the hills outside the entrance, and take his scalp: [QC6521 An Unholy Alliance]
Accept from Belnistrasz inside the dungeon: [QA3523 Scourge of the Downs] — *Reward chain · Dungeon prereq (Razorfen Downs)
Hand the Oathstone back to him right away: [QT3523 Scourge of the Downs] — *Reward chain · Dungeon prereq (Razorfen Downs)
Then accept (escort): [QA3525 Extinguishing the Idol] — *Reward
Escort Belnistrasz to the idol and protect him until the ritual ends: [QC3525 Extinguishing the Idol]
When the ritual ends, click the brazier (*reward): [QT3525 Extinguishing the Idol]
Kill 8 each of Razorfen Battleguards, Thornweavers and Death's Head Cultists: [QC6626 A Host of Evil]
Kill the final boss Amnennar the Coldbringer and take his skull: [QC3341 Bring the End]
[G49,94.9 The Barrens]== Razorfen Downs turn-ins == Near the entrance, turn in to Myriam Moonsinger: [QT6626 A Host of Evil] (An Unholy Alliance and Bring the End are turned in at Undercity)
! Your Hearthstone should be set to Undercity (set above). The Hearthstone you used after the Monastery comes off cooldown while you run Razorfen Downs. If it is still on cooldown or set elsewhere, fly to Orgrimmar and take the zeppelin to Undercity. (click to close)
[H Undercity]Hearth to Undercity.[OC]
[G56.2,92.2 Undercity]In the Royal Quarter, turn in to Varimathras: [QT6521 An Unholy Alliance] (Ambassador Malcin's Head from outside Razorfen Downs)
[G74,33.3 Undercity]In the Magic Quarter, turn in to Andrew Brownell: [QT3341 Bring the End]
That's the end of 30-40. Move on to the 40-50 guide (Krol'dok Stronghold, Uldaman, ZF, Maraudon).
]], "BalCon Dungeon Leveling (Forever)")
