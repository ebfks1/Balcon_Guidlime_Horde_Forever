if GetLocale() == "koKR" then return end
Guidelime.registerGuide([[
[D BalCon Dungeon Leveling v1.2.1 — Dungeon-focused leveling. When you reach a dungeon's level you run it first, then do only the most efficient zone quests until the next dungeon. 12-25: Thrall's "Hidden Enemies" at 12 -> (Barrens if not 13 yet) -> Ragefire Chasm at 13 -> turn-ins in Orgrimmar, Thunder Bluff and Undercity -> Ruins prereqs and Silverpine to 16 -> Ruins of Lordaeron -> hearth to the Crossroads, Wailing Caverns prereqs -> Wailing Caverns -> Shadowfang Keep at 22 -> Zoram Strand and Blackfathom prereqs to 24 -> Blackfathom Deeps.]
[GA Horde]
[N12-25 BalCon: RFC, Ruins of Lordaeron, WC, SFK, BFD]
[NX25-30 BalCon: Excavation Site, Dalaran]
--OnLoad,PLAYER_LEVEL_UP,QUEST_ACCEPTED,QUEST_TURNED_IN>>BalConAutoSkip

This guide starts at level 12. First, go to Thrall in Orgrimmar for the Ragefire Chasm prerequisite "Hidden Enemies".
*Spells* : this note means you can train new spells.[OC]
Save gold for your level 40 mount, though — only train the important spells.[OC]
== Joining from your starting zone ==[OC]
If you finished the 1-12 guide: follow the main road north from Razor Hill to Orgrimmar.[A Orc, Troll][OC]
Follow the road north out of Mulgore to the Crossroads in the Barrens, discover the flight path, then run up the main road north to Orgrimmar. [P The Crossroads][A Tauren][OC]
If you ended the 1-12 guide early at level 12: take the skyship from the dock west of Valanaar to Thunder Bluff, then follow the steps below.[A Skyborne][OC]
[G44.4,59 The Barrens]Coming down southeast from Thunder Bluff, discover the [P Camp Taurajo] flight path.[A Skyborne][OC]
From Thunder Bluff head southeast, follow the main road to the Crossroads, then run up the main road north to Orgrimmar. [P The Crossroads][A Skyborne][OC]
[G60.7,58.8 Tirisfal Glades]Take the zeppelin to Orgrimmar from the tower east of Undercity.[A Undead][OC]
[G32.0,37.8 Orgrimmar]In the Valley of Wisdom, accept from Thrall: [QA98024 Journey to the Crossroads] (Forever new)[A Undead]
[G45.2,63.8 Orgrimmar]Discover the [P Orgrimmar] flight path (skipped automatically if you already have it).[OC]
== Step 1: level 12 — Thrall's "Hidden Enemies" (Ragefire Chasm prerequisite) == You need this chain for the Ragefire Chasm quest "Hidden Enemies".[OC]
[G32.0,37.8 Orgrimmar]Accept from Thrall in the Valley of Wisdom: [QA5726 Hidden Enemies] — Dungeon prereq (Ragefire Chasm)
[G32.0,37.8 Orgrimmar]Skyborne: turn in to Thrall here: [QT95350 Welcome to Azeroth][A Skyborne]
[G51.9,9.6 Durotar]Get the Lieutenant's Insignia from the Burning Blade Fanatics and Apprentices in the Skull Rock cave (about 20% drop — it can take a while; keep killing until it drops): [QC5726 Hidden Enemies]
[G32.0,37.8 Orgrimmar]Turn in to Thrall: [QT5726 Hidden Enemies] — Dungeon prereq (Ragefire Chasm)
[G32.0,37.8 Orgrimmar]Then accept [QA5727 Hidden Enemies] — Dungeon prereq (Ragefire Chasm)
[G49.4,50.5 Orgrimmar]Talk to Neeru Fireblade in the Cleft of Shadow: [QC5727 Hidden Enemies]
[G32.0,37.8 Orgrimmar]Go back to Thrall and turn in [QT5727 Hidden Enemies] — Dungeon prereq (Ragefire Chasm)
[G32.0,37.8 Orgrimmar]Then accept [QA5728 Hidden Enemies] (Ragefire Chasm)
[G49.4,50.5 Orgrimmar]Accept from Neeru Fireblade in the Cleft of Shadow (or get it shared): [QA5761 Slaying the Beast]
! If you are level 13 now, skip the optional "Barrens" steps below and go straight to "* Get the Ragefire Chasm quests". If not, do the Barrens steps to reach level 13. (click to close)
== Step 2 (optional): Barrens if you are not 13 yet — start the Wailing Caverns chain == Leave Orgrimmar by the west gate and take the main road south to the Crossroads (if you have the flight path, [F The Crossroads]fly there).[OC][O]
[G51.4,30.2 The Barrens]Discover the [P The Crossroads] flight path (skipped automatically if you already have it).[OC][O]
[G52,29.8 The Barrens]Set your Hearthstone to [S The Crossroads] with the innkeeper (you hearth back here after the Ruins of Lordaeron).[O]
! Don't go hunting plainstriders, raptors and zhevras separately — kill them whenever you see them while moving. Try to finish Raptor Thieves — its follow-up "Stolen Silver" is done at the raptor grounds during the Wailing Caverns prerequisites. (click to close)[O]
[G51.4,30.2 The Barrens]Accept [QA1492 Wharfmaster Dizzywig][O]
Accept [QA848 Fungal Spores][O]
[G51.4,30.8 The Barrens]Turn in to Thork: [QT98024 Journey to the Crossroads][A Undead][O]
[G52.2,31 The Barrens]Accept [QA844 Plainstrider Menace][O]
[G51.8,30.2 The Barrens]Accept [QA869 Raptor Thieves][O]
[G52.2,31.8 The Barrens]First step of the Wailing Caverns chain — accept from Tonga Runetotem: [QA870 The Forgotten Pools] — Dungeon prereq (Wailing Caverns)[O]
Don't finish Raptor Thieves in one go; work on it whenever you're around. Walk around the Crossroads and finish [QC844 Plainstrider Menace][O]
[G52.2,31 The Barrens]Turn in [QT844 Plainstrider Menace][O]
Accept [QA845 The Zhevra][O]
[G45.3,28.4 The Barrens]Accept [QA850 Kolkar Leaders][O]
[G45.2,28.4 The Barrens]Accept from Regthar Deathgate: [QA855 Centaur Bracers] — no need to finish at once. Collect them whenever you kill centaurs (leaders too) and fill up the 15 when you kill Hezrul Bloodmark at the end.[O]
On the way, kill raptors and zhevra. Head north toward the centaur camp. Pick up the mushrooms around the pools: [QC848 Fungal Spores][O]
[G44,22 The Barrens]Explore the crevasse at the bottom of the pool (exploration only, so a low level is fine): [QC870 The Forgotten Pools][O]
[G42.8,23.4 The Barrens]Kill Barak Kodobane: [QC850 Kolkar Leaders][O]
[G45.2,28.4 The Barrens]Turn in to Regthar Deathgate: [QT850 Kolkar Leaders][O]
Accept [QA851 Verog the Dervish] (done right before Wailing Caverns)[O]
Finish [QC845 The Zhevra][O]
[G52.2,31 The Barrens]Turn in [QT845 The Zhevra][O]
[G51.4,30.2 The Barrens]Turn in [QT848 Fungal Spores][O]
Don't accept [QS853 Apothecary Zamah] (you'll get Serpentbloom directly in Thunder Bluff).[O]
[G52.2,31.8 The Barrens]Turn in to Tonga Runetotem: [QT870 The Forgotten Pools] — Dungeon prereq (Wailing Caverns)[O]
Accept [QA877 The Stagnant Oasis] — Dungeon prereq (Wailing Caverns)[O]
Finish the raptor heads: [QC869 Raptor Thieves][O]
[G51.8,30.2 The Barrens]Turn in to Gazrog: [QT869 Raptor Thieves][O]
[G51.8,30.2 The Barrens]Then accept from Gazrog: [QA3281 Stolen Silver] — done at the raptor grounds during the Wailing Caverns prerequisites.[O]
! Stop collecting items here. The rest of the Wailing Caverns prerequisites (Dead Oasis and so on) come after the Ruins of Lordaeron. Get the Ragefire quests and clear the dungeon first — the levels make the remaining quests much easier. (click to close)
== Getting the Ragefire Chasm quests == If party members can share the Ragefire Chasm quests, get them shared: Searching for the Lost Satchel and Testing an Enemy's Strength (Thunder Bluff), The Power to Destroy... (Undercity). Shared quests make the accept steps below disappear automatically.[OC]
* Get the Ragefire Chasm quests (each gets checked when you accept it or get it shared — unchecked ones are the quests you are missing): [QA5728 Hidden Enemies](not shareable) [QA5761 Slaying the Beast](shareable) [QA5723 Testing an Enemy's Strength](shareable) [QA5722 Searching for the Lost Satchel](shareable) [QA5725 The Power to Destroy...](shareable)[O]
(If you couldn't get the Thunder Bluff quests shared) follow the main road south from the Crossroads past Camp Taurajo to Thunder Bluff in Mulgore (if you have the flight path, [F Thunder Bluff]fly there). Tauren already picked these up in Mulgore.[A Undead, Orc, Troll, Skyborne][OC]
[G70.2,29.5 Thunder Bluff]Accept from Rahauro on the Elder Rise (or get it shared): [QA5723 Testing an Enemy's Strength]
[G70.2,29.5 Thunder Bluff]Accept (or get it shared): [QA5722 Searching for the Lost Satchel]
[G46.8,50 Thunder Bluff]Discover the [P Thunder Bluff] flight path at the flight master.[OC]
[F Orgrimmar]Fly to Orgrimmar (if you didn't go to Thunder Bluff, [F Orgrimmar]fly to Orgrimmar from the Crossroads or run north).[OC]
Getting the Undercity quest "The Power to Destroy..." shared is recommended (Undead already picked it up in Tirisfal). The zeppelin round trip is long, so if you can't get it shared you can go without it — in that case click to close this line and the three Undercity lines below.[O]
(Optional) [G50.8,13.6 Durotar]Take the zeppelin to Undercity from the tower outside Orgrimmar's north gate.[O]
[G56.1,92.3 Undercity]Accept from Varimathras in the Royal Quarter (sharing recommended): [QA5725 The Power to Destroy...][O]
(Optional) [G60.7,58.8 Tirisfal Glades]Take the zeppelin to Orgrimmar from the tower east of Undercity.[O]
You need to be [XP13 level 13]. If not, grind a little around the Crossroads.[OC]
* Ragefire Chasm — Lv13.3 -> about Lv14.8 · recommended Lv13-14 (healer 13 · tank/DPS 14)
== Ragefire Chasm == [G52.6,49.2 Orgrimmar]Ragefire Chasm entrance (Cleft of Shadow)[OC]
Kill troggs and trogg shamans: [QC5723 Testing an Enemy's Strength]
Loot the satchel from Maur Grimtotem's corpse: [QC5722 Searching for the Lost Satchel]
Turn it in right at the corpse: [QT5722 Searching for the Lost Satchel]
Then accept [QA5724 Returning the Lost Satchel] — Dungeon chain (Ragefire Chasm)
Kill Bazzalan and Jergosh the Invoker: [QC5728 Hidden Enemies]
Kill the final boss, Taragaman the Hungerer, and loot his heart: [QC5761 Slaying the Beast]
Two books (spellbook and tome): [QC5725 The Power to Destroy...][O]
[G32.0,37.8 Orgrimmar]Leave the dungeon and turn in to Thrall: [QT5728 Hidden Enemies]
[G32.0,37.8 Orgrimmar]Then accept [QA5729 Hidden Enemies] — Dungeon chain (Ragefire Chasm)
[G49.4,50.5 Orgrimmar]Turn in to Neeru Fireblade: [QT5761 Slaying the Beast]
[G49.4,50.5 Orgrimmar]Talk to Neeru to turn in [QT5729 Hidden Enemies] — Dungeon chain (Ragefire Chasm)
[G49.4,50.5 Orgrimmar]Then accept [QA5730 Hidden Enemies] — Dungeon chain (Ragefire Chasm)
[G32.0,37.8 Orgrimmar]Turn in to Thrall: [QT5730 Hidden Enemies] — Dungeon chain (Ragefire Chasm)
== Step 3: Ragefire turn-ins — Orgrimmar -> Thunder Bluff -> Undercity ==[OC]
[F Thunder Bluff]Fly to Thunder Bluff (no flight path yet: run down the main road south from the Crossroads).[OC]
[G70.2,29.5 Thunder Bluff]Turn in to Rahauro on the Elder Rise: [QT5723 Testing an Enemy's Strength][O]
[G70.2,29.5 Thunder Bluff]Turn in [QT5724 Returning the Lost Satchel] — Dungeon chain (Ragefire Chasm)[O]
[G46.8,50 Thunder Bluff]Discover the [P Thunder Bluff] flight path (skipped automatically if you already have it).[OC]
[F Orgrimmar]Fly to Orgrimmar.[OC]
! If you have "The Power to Destroy..." (Varimathras), turn it in in Undercity below. (click to close once checked)
>> Next dungeon: Ruins of Lordaeron (at Lv16) — about Lv15.2 now. Until then, do the Ruins prerequisites in Undercity and Silverpine Forest (the "A Recipe For Death" chain and "Rear Guard Patrol") plus a few Silverpine quests to reach level 16.[OC]
== Step 4: Ruins of Lordaeron prerequisites (Undercity and Silverpine Forest, to level 16) == "The New Plague" is only offered after all three steps of "A Recipe For Death".[OC]
[G50.8,13.6 Durotar]Take the zeppelin to Undercity from the tower outside Orgrimmar's north gate.[OC]
[G56.1,92.3 Undercity]Turn in [QT5725 The Power to Destroy...][O]
[G57.8,89.8 Undercity]Accept from Morbin Lightbane in the Royal Quarter (or get it shared): [QA92421 Light's Justice]
[G44.6,42.8 Silverpine Forest]Leave Undercity, run west to the Sepulcher in Silverpine Forest and accept from Tabitha Heartweaver (or get it shared): [QA92401 A Frightened Request]
[G45.6,42.6 Silverpine Forest]Discover the [P The Sepulcher] flight path at the Sepulcher flight master.[OC]
[G43.4,40.8 Silverpine Forest]Accept from High Executor Hadrec: [QA437 The Dead Fields]
[G42.8,40.9 Silverpine Forest]Accept from Apothecary Renferrel at the Sepulcher: [QA447 A Recipe For Death] — Dungeon prereq (Ruins of Lordaeron)
[G49.6,34.0 Silverpine Forest]Kill Ferocious Grizzled Bears on the hills northeast of the Sepulcher for 6 Grizzled Bear Hearts: [QC447,1 A Recipe For Death]
[G45.0,21.0 Silverpine Forest]At the Dead Fields to the north, kill Rot Hide gnolls until Nightlash appears, then kill her and take her essence: [QC437 The Dead Fields]
[G35.4,12.0 Silverpine Forest]Go up to the north coast and collect 6 Skittering Blood from Moss Stalkers and Mist Creepers: [QC447,2 A Recipe For Death]
[G60.7,58.8 Tirisfal Glades]Leave Silverpine by the north road and go back to Undercity.[OC]
[G48.8,69.3 Undercity]Turn in to Master Apothecary Faranell in the Apothecarium: [QT447 A Recipe For Death] — Dungeon prereq (Ruins of Lordaeron)
[G48.8,69.3 Undercity]Then accept: [QA450 A Recipe For Death] — Dungeon prereq (Ruins of Lordaeron)
[F The Sepulcher]Fly to the Sepulcher.[OC]
[G43.4,40.8 Silverpine Forest]Turn in to Hadrec at the Sepulcher: [QT437 The Dead Fields]
[G43.4,40.8 Silverpine Forest]Then accept: [QA438 The Decrepit Ferry] (done together at the lake)
! The Pyrewood Watchers, Sentries and Elders are level 13-15 elites. Go with a party if you can. Solo: approach from the hill on the west side of the village and pull only the elites on the way to the house with Berard's Bookshelf, one at a time (back off right away if several come). If it is still too hard, level a little more at the lake steps below and come back — without this journal you cannot get "The New Plague". (click to close)
[G46.5,74.4 Silverpine Forest](party only) Accept from Deathstalker Faerleia southeast of Pyrewood Village: [QA452 Pyrewood Ambush] — several elite council members show up, so skip it if you are solo.[O]
[G43.0,73.2 Silverpine Forest]Click Berard's Bookshelf in Pyrewood Village to the south for Berard's Journal: [QC450 A Recipe For Death]
[G46.5,74.4 Silverpine Forest](party only) Help Faerleia kill the Pyrewood council: [QC452 Pyrewood Ambush][O]
[G46.5,74.4 Silverpine Forest](party only) Turn in to Faerleia: [QT452 Pyrewood Ambush][O]
[G42.8,40.9 Silverpine Forest]Back at the Sepulcher, turn in to Renferrel: [QT450 A Recipe For Death] — Dungeon prereq (Ruins of Lordaeron)
[G42.8,40.9 Silverpine Forest]Then accept: [QA451 A Recipe For Death] — Dungeon prereq (Ruins of Lordaeron)
[G72.0,35.0 Silverpine Forest]On the east shore of Lordamere Lake, kill Lake Skulkers for 6 Lake Skulker Moss: [QC451,1 A Recipe For Death]
[G58.4,34.9 Silverpine Forest]Check the Corpse Laden Boat on the lake shore to turn in [QT438 The Decrepit Ferry]
[G77.0,26.0 Silverpine Forest]Further north along the shore, kill Lake Creepers (level 17-18) for 6 Lake Creeper Moss: [QC451,2 A Recipe For Death]
Get 1 Hardened Tumor from the Vile Fin murlocs along the shore (about 5% drop - kill murlocs whenever you see them while collecting the moss): [QC451,3 A Recipe For Death]
[G60.7,58.8 Tirisfal Glades]Take the road north of the lake back to Undercity.[OC]
[G48.8,69.3 Undercity]Turn in to Faranell: [QT451 A Recipe For Death] — Dungeon prereq (Ruins of Lordaeron)
[G46.3,71.9 Undercity]Accept from Theodore Griffs right next to him (or get it shared): [QA95216 The New Plague]
You need to be [XP16 level 16]. If not, grind a little in eastern Tirisfal while doing "Rear Guard Patrol" below, or go to the Ruins of Lordaeron at 15 (healers).[OC]
* Ruins of Lordaeron — Lv16.0 -> about Lv18.2 · recommended Lv15-16 (healer 15 · tank/DPS 16)
[G65.5,60.2 Tirisfal Glades]Leave Undercity and go east to the camp near Brill. Right next to Kristof, accept from Deathguard Linnea: [QA356 Rear Guard Patrol] — Dungeon prereq (Ruins of Lordaeron) Kristof only offers "The Wrath of Rath'mael" after both steps of Linnea's "Rear Guard Patrol" (skipped automatically if you already did it in Tirisfal).
[G76.2,60.6 Tirisfal Glades]To the east, kill 8 Bleeding Horrors and 8 Wandering Spirits: [QC356 Rear Guard Patrol]
[G65.5,60.2 Tirisfal Glades]Turn in to Linnea: [QT356 Rear Guard Patrol] — Dungeon prereq (Ruins of Lordaeron)
[G65.5,60.2 Tirisfal Glades]Then accept: [QA99156 Rear Guard Patrol] (new in Forever) — Dungeon prereq (Ruins of Lordaeron)
[G81.3,44.5 Tirisfal Glades]Kill Riptear, the level 13 elite patrolling the northeast coast, and take its heart: [QC99156 Rear Guard Patrol]
[G65.5,60.2 Tirisfal Glades]Turn in to Linnea: [QT99156 Rear Guard Patrol] — Dungeon prereq (Ruins of Lordaeron)
[G65.2,60.2 Tirisfal Glades]Accept from Deathguard Kristof (or get it shared): [QA92422 The Wrath of Rath'mael]
[G62.0,68.0 Tirisfal Glades]Enter the Ruins of Lordaeron above the Undercity entrance (approximate entrance location)[OC]
Kill the Decayfangs patrolling the spider area at the entrance for the Highly Toxic Strain: [QC95216 The New Plague]
Every mob drops several Intact Limbs, collect 25: [QC92421 Light's Justice]
Accept from the Baron's "Abominable Head": [QA97288 Unending Torment]
If a "Crest of Lordaeron" drops, pick it up and accept [QA95204 Crest of Lordaeron][OC]
Investigate Edward Heartweaver's remains in the graveyard area where Rath'mael is: [QC92401 A Frightened Request]
Kill the final boss Rath'mael, visible beyond the fence: [QC92422 The Wrath of Rath'mael]
[G65.2,60.2 Tirisfal Glades]Turn in to Deathguard Kristof: [QT92422 The Wrath of Rath'mael]
[G46.3,71.9 Undercity]Turn in to Theodore Griffs: [QT95216 The New Plague]
[G48.8,69.3 Undercity]Turn in to Master Apothecary Faranell: [QT97288 Unending Torment]
[G48.8,69.3 Undercity]Then accept [QA97289 Unending Torment]
[G45.8,62.2 Undercity]Turn in to the Unfinished Abomination (Osmar's body): [QT97289 Unending Torment]
[G45.8,62.2 Undercity]Then accept [QA97290 Unending Torment]
[G48.8,69.3 Undercity]Turn in to Faranell: [QT97290 Unending Torment]
[G48.8,69.3 Undercity]Then accept [QA97291 Unending Torment]
Toxic Skullcap (Tawny Grisette, Trade Quarter), Blisterweed (pot behind the herbalist), Essence of Agony (poison vendor, Rogues' Quarter): [QC97291 Unending Torment]
[G48.8,69.3 Undercity]Turn in to Faranell: [QT97291 Unending Torment]
[G48.8,69.3 Undercity]Then accept [QA97292 Unending Torment]
Inject the Hissing Serum into the device on Osmar's body: [QC97292 Unending Torment]
[G48.8,69.3 Undercity]Turn in to Faranell: [QT97292 Unending Torment]
[G73.0,32.9 Undercity]Turn in to Oran Snakewrithe: [QT95204 Crest of Lordaeron][O]
[G57.8,89.8 Undercity]Turn in to Morbin Lightbane: [QT92421 Light's Justice]
! "A Frightened Request" is turned in at the Sepulcher on the way to Shadowfang Keep (keep it). (click to close once checked)
! Your Hearthstone should be set to the Crossroads. If not, take the zeppelin to Orgrimmar from the tower east of Undercity, then fly or run to the Crossroads. (click to close)
== Step 5: finish the Wailing Caverns prerequisites (Barrens, Ratchet, Thunder Bluff) == [H The Crossroads]Hearth to the Crossroads.[OC]
[G52,29.8 The Barrens]Set your Hearthstone to [S The Crossroads] with the innkeeper (you hearth back here after the Ruins of Lordaeron).
[G52.6,29.0 The Barrens]Accept from Gur'ak: [QA97003 Chol'aruk the Ravener][O] — group quest (new in Forever · 4,100 XP). Doing it at about Lv18 gives the best XP — 2-3 players recommended; if solo, keep it and kill him with your Wailing Caverns group.
[G57.8,27.0 The Barrens]Kill Chol'aruk the Ravener (20) on the hill just east of the Crossroads and loot his item: [QC97003 Chol'aruk the Ravener]
[G52.6,29.0 The Barrens]Turn in to Gur'ak: [QT97003 Chol'aruk the Ravener]
! If you skipped the Barrens steps before Ragefire, do the steps below (they disappear by themselves if already done). (click to close)
[G52.2,31.8 The Barrens]First step of the Wailing Caverns chain — accept from Tonga Runetotem: [QA870 The Forgotten Pools] — Dungeon prereq (Wailing Caverns)
[G44,22 The Barrens]Explore the crevasse at the bottom of the pool (exploration only, so a low level is fine): [QC870 The Forgotten Pools]
[G52.2,31.8 The Barrens]Turn in to Tonga Runetotem: [QT870 The Forgotten Pools] — Dungeon prereq (Wailing Caverns)
[G45.3,28.4 The Barrens]Accept [QA850 Kolkar Leaders]
[G45.2,28.4 The Barrens]Accept from Regthar Deathgate: [QA855 Centaur Bracers] — no need to finish at once. Collect them whenever you kill centaurs (leaders too) and fill up the 15 when you kill Hezrul Bloodmark at the end.
[G42.8,23.4 The Barrens]Kill Barak Kodobane: [QC850 Kolkar Leaders]
[G45.2,28.4 The Barrens]Turn in to Regthar Deathgate: [QT850 Kolkar Leaders]
Accept [QA851 Verog the Dervish] (done right before Wailing Caverns)
[G52.2,31.0 The Barrens]Accept [QA903 Prowlers of the Barrens] (done on the way to Ratchet)
[G51.8,30.2 The Barrens]Then accept from Gazrog: [QA3281 Stolen Silver] — done at the raptor grounds during the Wailing Caverns prerequisites.
Accept [QA877 The Stagnant Oasis] — Dungeon prereq (Wailing Caverns)
[G55.0,42.0 The Barrens]Plant the seed in the crevasse under the water of the Stagnant Oasis to the south (you only plant the seed and leave, so a low level is fine; avoid the centaur camp next to it): [QC877 The Stagnant Oasis]
[G52.2,31.8 The Barrens]Turn in to Tonga Runetotem: [QT877 The Stagnant Oasis] — Dungeon prereq (Wailing Caverns)
Accept [QA880 Altered Beings] (done after Ragefire Chasm) — Dungeon prereq (Wailing Caverns)
[G47.6,40.0 The Barrens]Kill the oasis creatures at the Lushwater Oasis to the southwest (south of Wailing Caverns): [QC880 Altered Beings]
[G52.2,31.8 The Barrens]Turn in to Tonga Runetotem at the Crossroads: [QT880 Altered Beings] — Dungeon prereq (Wailing Caverns)
[G52.2,31.8 The Barrens]Then accept [QA1489 Hamuul Runetotem] — Dungeon prereq (Wailing Caverns)
[G59,37.6 The Barrens]On the way east to Ratchet, kill the Savannah Prowlers in the grass: [QC903 Prowlers of the Barrens]
[G63,37 The Barrens]Discover the [P Ratchet] flight path.[OC]
[G62.6,36.2 The Barrens]Accept [QA887 Southsea Freebooters]
[G63.0,36.4 The Barrens]Accept from Wrenix the Wretched: [QA97253 Parts and Pieces] (Forever new)
[G62.6,37.5 The Barrens]Click the Wanted poster to accept [QA895 WANTED: Baron Longshore]
[G62.4,37.6 The Barrens]Accept from Mebok Mizzyrix: [QA865 Raptor Horns] (prerequisite for "Smart Drinks") — Dungeon prereq (Wailing Caverns)
[G63.0,37.6 The Barrens]Accept from Crane Operator Bigglefuzz (or get it shared): [QA959 Trouble at the Docks] (Wailing Caverns quest)
[G63.2,38.4 The Barrens]Turn in [QT1492 Wharfmaster Dizzywig]
[G63.4,49.2 The Barrens]Kill pirates at the pirate camp on the south coast: [QC887 Southsea Freebooters]
5 Handfuls of Intricate Parts from above the pirate camp: [QC97253 Parts and Pieces]
Kill Baron Longshore near the tents: [QC895 WANTED: Baron Longshore]
[G57.0,52.0 The Barrens]Kill raptors at the raptor grounds to the west for 5 horns: [QC865 Raptor Horns]
Collect the Stolen Silver from the same raptors: [QC3281 Stolen Silver]
[G62.6,36.2 The Barrens]Go back to Ratchet and turn in [QT887 Southsea Freebooters]
[G62.6,36.2 The Barrens]Turn in [QT895 WANTED: Baron Longshore]
[G63.0,36.4 The Barrens]Turn in [QT97253 Parts and Pieces]
[G62.4,37.6 The Barrens]Turn in to Mebok: [QT865 Raptor Horns] — Dungeon prereq (Wailing Caverns)
[G62.4,37.6 The Barrens]Then accept (or get it shared): [QA1491 Smart Drinks] (Wailing Caverns quest)
[G52.2,31 The Barrens]Go back to the Crossroads and turn in to Sergra: [QT903 Prowlers of the Barrens] (don't take Echeyakee)
[G51.8,30.2 The Barrens]Turn in to Gazrog: [QT3281 Stolen Silver]
Follow the main road south from the Crossroads to Thunder Bluff (if you have the flight path, [F Thunder Bluff]fly there).[OC]
[G78.4,28.4 Thunder Bluff]Turn in to Arch Druid Hamuul Runetotem on the Elder Rise: [QT1489 Hamuul Runetotem] — Dungeon prereq (Wailing Caverns)
[G78.4,28.4 Thunder Bluff]Then accept [QA1490 Nara Wildmane] — Dungeon prereq (Wailing Caverns)
[G75.7,31.6 Thunder Bluff]Turn in to Nara Wildmane: [QT1490 Nara Wildmane] — Dungeon prereq (Wailing Caverns)
[G75.7,31.6 Thunder Bluff]Then accept [QA914 Leaders of the Fang] (Wailing Caverns quest)
[G22.8,20.9 Thunder Bluff]Accept from Apothecary Zamah in the Pools of Vision (or get it shared): [QA962 Serpentbloom] (Wailing Caverns quest)
[G46.8,50 Thunder Bluff]Discover the [P Thunder Bluff] flight path at the flight master.[OC]
*Spells* [T]Train your new spells up to level 19 at your class trainer.[OC]
== Step 6: Wailing Caverns == [F The Crossroads]Fly to the Crossroads.[OC]
You need to be [XP18 level 18]. If not, kill centaurs on the way to Verog the Dervish below.[OC]
* Wailing Caverns — Lv19.2 -> about Lv20.9 · recommended Lv16-17 (healer 16 · tank/DPS 17)
[G53.0,41.6 The Barrens]Centaur camp next to the Stagnant Oasis to the south: kill centaurs until you hear "I am here!", then kill Verog the Dervish: [QC851 Verog the Dervish]
[G45.2,28.4 The Barrens]Go back north to Regthar Deathgate and turn in: [QT851 Verog the Dervish]
[G45.2,28.4 The Barrens]Then accept from Regthar: [QA852 Hezrul Bloodmark]
[G46.0,37.6 The Barrens]Hezrul Bloodmark near the Wailing Caverns entrance (2 escorts, group recommended): [QC852 Hezrul Bloodmark]
[G45.9,35.6 The Barrens]Accept from Nalpak above the entrance (or get it shared): [QA1486 Deviate Hides]
[G46.0,35.7 The Barrens]Accept from Ebru (or get it shared): [QA1487 Deviate Eradication]
[G46.0,36.4 The Barrens]Enter Wailing Caverns[OC]
20 Deviate Hides: [QC1486 Deviate Hides]
7 each of Deviate Ravagers, Vipers, Shamblers and Dreadfangs: [QC1487 Deviate Eradication]
Mad Magglish's wine: [QC959 Trouble at the Docks]
10 Serpentbloom: [QC962 Serpentbloom]
Gems from the 4 Fang leaders (Cobrahn, Anacondra, Pythas, Serpentis): [QC914 Leaders of the Fang]
6 Wailing Essences: [QC1491 Smart Drinks]
Accept from the "Glowing Shard" dropped by the final boss Mutanus: [QA6981 The Glowing Shard]
[G45.9,35.6 The Barrens]Turn in to Nalpak: [QT1486 Deviate Hides]
[G46.0,35.7 The Barrens]Turn in to Ebru: [QT1487 Deviate Eradication]
[G48.1,32.8 The Barrens]Turn in to Falla Sagewind on the hill above the cave: [QT6981 The Glowing Shard]
[G48.1,32.8 The Barrens]Then accept [QA3369 In Nightmares] (turned in to Hamuul Runetotem in Thunder Bluff)
Fill up the 15 Centaur Bracers (centaurs around Verog and Hezrul): [QC855 Centaur Bracers]
[G45.2,28.4 The Barrens]Go north and turn in to Regthar: [QT852 Hezrul Bloodmark]
[G45.2,28.4 The Barrens]Turn in to Regthar: [QT855 Centaur Bracers]
[G51.4,30.2 The Barrens]Run to the Crossroads and [F Ratchet]fly to Ratchet.[OC]
[G62.4,37.6 The Barrens]Turn in to Mebok Mizzyrix: [QT1491 Smart Drinks]
[G63.0,37.6 The Barrens]Turn in to Crane Operator Bigglefuzz: [QT959 Trouble at the Docks]
[G62.6,37.5 The Barrens]Click the Wanted board in Ratchet to accept: [QA92706 WANTED: Bruuz][O] — group quest (new in Forever · elite 20). Best done with your Wailing Caverns group.
[G64.3,41.7 The Barrens]Kill Bruuz (elite) on the shore just south of Ratchet: [QC92706 WANTED: Bruuz]
[G62.7,36.2 The Barrens]Turn in to Gazlowe: [QT92706 WANTED: Bruuz]
! "Leaders of the Fang", "Serpentbloom" and "In Nightmares" are turned in when the route passes through Thunder Bluff (keep them). (click to close once checked)
[V]Sell junk to Halija and [R]repair your gear.[OC]
[F Ratchet]Fly to Ratchet (if you don't have the flight path, run).[OC]
[G61.3,21.1 The Barrens]Turn in to Uzzek at Far Watch Post: [QT1505 Veteran Uzzek][A Tauren, Warrior]
[G56,19.8 The Barrens]Turn in to Kranal Fiss: [QT2984 Call of Fire][A Tauren, Shaman][O]
[G63,37 The Barrens]Go to this point and discover the [P Ratchet] flight path.[OC]
[G63.2,38.4 The Barrens]Turn in [QT1492 Wharfmaster Dizzywig]
The lions are only found in the grass. [G63,37 The Barrens][F The Crossroads]Fly to the Crossroads.[OC]
[G52.0,31.6 The Barrens]Accept [QA4921 Lost in Battle]
[F Thunder Bluff]Fly to Thunder Bluff. [A Tauren, Skyborne][OC]
Follow the main road south toward Camp Taurajo. [G49,50 The Barrens]Find the clue at this point: [QC4921 Lost in Battle] [A Undead,Orc,Troll]
*Spells* [T]Train your new spells up to level 20 at your class trainer. (Rogues and Warlocks train later in Orgrimmar.)[OC]
[G75.5,31.5 Thunder Bluff]Turn in [QT914 Leaders of the Fang][O]
[G22.8,20.9 Thunder Bluff]Turn in [QT962 Serpentbloom][O]
[G78.4,28.4 Thunder Bluff]Turn in to Hamuul Runetotem on the Elder Rise: [QT3369 In Nightmares][O]
! (Priest/Warlock option) If a high-level player can help you, run Blackfathom Deeps now for the "Blackfathom Villainy" reward wand *Gravestone Scepter*. It makes questing up to 24-25 much faster. With no helper, skip the (Option) steps below. (click to close)[A Priest, Warlock]
[G46.8,50 Thunder Bluff](Option) Go with your helper to Zoram'gar Outpost on the west coast of Ashenvale (no flight path yet: from the Crossroads take the north road into Ashenvale and head to the west coast).[OC][A Priest, Warlock][O]
[G11.2,33.8 Ashenvale](Option) Discover the flight path at Zoram'gar Outpost. [P Zoram'gar Outpost][OC][A Priest, Warlock][O]
[G14.2,14.0 Ashenvale](Option) Enter Blackfathom Deeps on the north coast (underwater passage). Only the quest below this time - the other Blackfathom quests are for your 24-25 visit.[OC][A Priest, Warlock][O]
(Option) Accept from Argent Guard Thaelrid: [QA6561 Blackfathom Villainy][A Priest, Warlock][O]
(Option) Kill the last boss Twilight Lord Kelris and loot his head (your helper can do the killing): [QC6561 Blackfathom Villainy][A Priest, Warlock][O]
(Option) Leave the dungeon and fly to Thunder Bluff. [F Thunder Bluff][OC][A Priest, Warlock][O]
[G70.9,34.1 Thunder Bluff](Option) Turn in to Bashana Runetotem on the Elder Rise and pick *Gravestone Scepter* (wand) as your reward: [QT6561 Blackfathom Villainy] — *Reward[A Priest, Warlock][O]
[G46.8,50 Thunder Bluff][F Camp Taurajo]Fly to Camp Taurajo. [A Tauren, Skyborne][OC]
[G49,50 The Barrens]Find the clue at this point: [QC4921 Lost in Battle][A Tauren, Skyborne]
[G46.8,50 Thunder Bluff]Discover the [P Thunder Bluff] flight path. [A Undead,Orc,Troll][OC]
[F The Crossroads]Fly to the Crossroads. [A Undead,Orc,Troll][OC]
[G52,31.6 The Barrens]Run to the Crossroads and turn in [QT4921 Lost in Battle] [A Tauren, Skyborne]
[G52,31.6 The Barrens]Turn in [QT4921 Lost in Battle] [A Undead,Orc,Troll]
[F Orgrimmar]Fly to Orgrimmar.[OC]
*Spells* : this note means you can train new spells. Save gold for your level 40 mount, though — only train the important spells. Head to Orgrimmar. (Keep your Hearthstone at the Crossroads — you hearth there after Shadowfang Keep.)
Leave Orgrimmar and go to the zeppelin tower. Take the zeppelin to Undercity. [F Orgrimmar]Fly to Orgrimmar.[OC]
[G50.8,13.6 Durotar]Take the zeppelin to Undercity from the tower outside Orgrimmar's north gate.[OC]
[F Undercity]Fly to Undercity (if you don't have the flight path, run).[OC]
[G63.4,48.6 Undercity]Discover the [P Undercity] flight path.[OC]
[G53.6,54.4 Undercity]Accept from Keeper Bel'dugur in the Apothecarium (or get it shared): [QA1013 The Book of Ur]
== Undercity new quests (optional) == Leave Undercity and head to Silverpine Forest. [G45.6,42.4 Silverpine Forest]Discover the [P The Sepulcher] flight path.[OC]
[G44.6,42.8 Silverpine Forest]Turn in to Tabitha Heartweaver: [QT92401 A Frightened Request] (the quest from the Ruins of Lordaeron)
[G44,41 Silverpine Forest]Accept [QA516 Beren's Peril]
Accept [QA95981 Watching the Roads] (Forever new)[A Orc, Undead, Tauren]
[G43.4,40.8 Silverpine Forest]Accept from High Executor Hadrec (or get it shared): [QA1098 Deathstalkers in Shadowfang]
[G44.2,39.8 Silverpine Forest]Accept from Dalar Dawnweaver (or get it shared): [QA1014 Arugal Must Die]
[G58,77 Silverpine Forest]Head in this direction.[OC]
[G60,74 Silverpine Forest]At this point:[OC]
Kill the Ravenclaw mobs inside the cave: [QC516 Beren's Peril]
[G57,77.4 Silverpine Forest]Kill 8 Dalaran Conjurers and 8 Watchers south of the cave: [QC95981 Watching the Roads][A Orc, Undead, Tauren]
You need to be [XP22 level 22] (healers can go at 21). If not, grind a little near the keep entrance.[OC]
* Shadowfang Keep — Lv22.0 -> about Lv23.1 · recommended Lv21-22 (healer 21 · tank/DPS 22)
[G44.8,67.8 Silverpine Forest]Enter Shadowfang Keep to the south[OC]
Find Deathstalkers Adamant and Vincent: [QC1098 Deathstalkers in Shadowfang]
The Book of Ur (library): [QC1013 The Book of Ur]
Head of the final boss, Archmage Arugal: [QC1014 Arugal Must Die]
Turn in to Deathstalker Vincent inside the dungeon: [QT1098 Deathstalkers in Shadowfang]
[G44.2,39.8 Silverpine Forest]Turn in to Dalar Dawnweaver at the Sepulcher: [QT1014 Arugal Must Die]
[G44,41 Silverpine Forest]Turn in [QT516 Beren's Peril]
Turn in [QT95981 Watching the Roads][A Orc, Undead, Tauren]
== Shadowfang Keep turn-ins == [F Undercity]Fly to Undercity (if you don't have the flight path, run).[OC]
[G53.6,54.4 Undercity]Turn in [QT1013 The Book of Ur][O]
>> Next dungeon: Blackfathom Deeps (at about Lv24) — about Lv23.1 now. You don't have the Zoram'gar flight path yet, so walk there through Stonetalon Mountains via Sun Rock Retreat, doing the quests on the way.[OC]
! Your Hearthstone should be set to the Crossroads. If not, fly or run to the Crossroads instead. (click to close)
[H The Crossroads]Hearth to the Crossroads (if your Hearthstone is on cooldown, take the zeppelin to Orgrimmar from the tower east of Undercity [G60.7,58.8 Tirisfal Glades], then go to the Crossroads).[OC]
[F Ratchet]Fly to Ratchet.[OC]
[G62.4,37.6 The Barrens]Accept from Mebok Mizzyrix: [QA1069 Deepmoss Spider Eggs]
[G63,37 The Barrens][F The Crossroads]Fly to the Crossroads.[OC]
[G70,87 Stonetalon Mountains]Go to this point.[OC]
[G73.4,85.6 Stonetalon Mountains]Wait for Kaya Flathoof to appear.[OC]
Head into Stonetalon Mountains. [G69,88.6 Stonetalon Mountains]Turn left at this point to get up the hill.[OC]
[G71.2,94.8 Stonetalon Mountains]Accept [QA6461 Blood Feeders]
[G53,76 Stonetalon Mountains]Go to the Webwinder Path at this point.[OC]
Kill spiders: [QC6461 Blood Feeders]
Pick up the eggs: [QC1069 Deepmoss Spider Eggs]
[G71.2,94.8 Stonetalon Mountains]Go back to Malaka'jin and turn in [QT6461 Blood Feeders]
[G52,60 Stonetalon Mountains]Go to this point and head west to reach Sun Rock Retreat.[OC]
[G47.2,64.2 Stonetalon Mountains](Optional) Accept from Tsunaman: [QA6562 Trouble in the Deeps] — a breadcrumb to Zoram'gar. You can get every Blackfathom quest without it.[O]
[G45.2,59.8 Stonetalon Mountains]Discover the [P Sun Rock Retreat] flight path.[OC]
From Sun Rock Retreat, follow the road north out of Stonetalon Mountains to Zoram'gar Outpost on the west coast of Ashenvale (on foot if you don't have the Zoram'gar flight path yet).[OC]
[G11.2,33.8 Ashenvale]Discover the [P Zoram'gar Outpost] flight path.[OC]
! After Shadowfang you are about level 23. Reach 24 with the Zoram Strand naga and the sapphires in the Blackfathom entrance cave (party recommended), then go into Blackfathom Deeps. (click to close)
[G11.5,34.2 Ashenvale](Optional) Turn in to Je'neu Sancrea at Zoram'gar Outpost: [QT6562 Trouble in the Deeps][O]
[G11.5,34.2 Ashenvale]Accept (or get it shared): [QA6563 The Essence of Aku'Mai]
[G11.5,34.2 Ashenvale]Accept (or get it shared): [QA6921 Amongst The Ruins]
[G11.7,34.9 Ashenvale]Accept from Marukai at Zoram'gar Outpost: [QA6442 Naga at the Zoram Strand]
[G13.0,24.0 Ashenvale]Kill Wrathtail naga on the coast north of Zoram'gar for 20 heads: [QC6442 Naga at the Zoram Strand]
[G11.7,34.9 Ashenvale]Turn in to Marukai: [QT6442 Naga at the Zoram Strand]
[G13.5,12.5 Ashenvale](party recommended) Mine 20 Sapphires of Aku'Mai from the walls of the Blackfathom entrance cave on the north coast (before the dungeon portal): [QC6563 The Essence of Aku'Mai]
[G11.5,34.2 Ashenvale]Turn in [QT6563 The Essence of Aku'Mai]
You need to be [XP24 level 24] (tanks and DPS are better at 25). If not, grind a little around Zoram'gar.[OC]
* Blackfathom Deeps — Lv24.0 -> about Lv25.3 · recommended Lv24-25 (healer 24 · tank/DPS 25)
[G14.2,14.0 Ashenvale]Enter Blackfathom Deeps on the north coast (underwater passage)[OC]
Pick up the Damp Note near the entrance to accept [QA6564 Allegiance to the Old Gods]
Accept from Argent Guard Thaelrid: [QA6561 Blackfathom Villainy]
Fathom Core: [QC6921 Amongst The Ruins]
Accept from Lord Aquanis's Strange Water Globe (Fathom Core -> altar): [QA6922 Baron Aquanis]
Head of Twilight Lord Kelris: [QC6561 Blackfathom Villainy]
[G11.5,34.2 Ashenvale]Turn in to Je'neu Sancrea at Zoram'gar Outpost: [QT6921 Amongst The Ruins]
[G11.5,34.2 Ashenvale]Turn in [QT6564 Allegiance to the Old Gods]
[G11.5,34.2 Ashenvale]Turn in [QT6922 Baron Aquanis]
That's the end of 12-25. Move on to the 25-30 guide (Excavation Site, Dalaran).
]], "BalCon Dungeon Leveling (Forever)")
