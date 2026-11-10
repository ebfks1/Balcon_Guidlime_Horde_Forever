BalCon — Dungeon Leveling Guide for WoW Forever (Horde 1-60) v1.2.2
====================================================================

A Guidelime leveling guide built around dungeons.
At low levels you run each dungeon as soon as you reach its level and finish all of its quests;
between dungeons you only do the most efficient zone quests on the way to the next one.
The guide text follows your game language: Korean client → Korean guide, any other language → English guide.

Install
1. Install Guidelime (6.008 or later).
2. Put the Guidelime_BalCon_Forever folder into Interface\AddOns.
3. In game, pick "BalCon Dungeon Leveling (Forever)" from the Guidelime guide list.

Route
  1-12   Durotar / Mulgore / Tirisfal Glades / Zephras Isle (Skyborne)
  12-13  Start the Wailing Caverns chain around the Crossroads
  13     Ragefire Chasm
  16     Ruins of Lordaeron (Forever)
  18     Wailing Caverns
  22-24  Shadowfang Keep
  24-25  Blackfathom Deeps
  26-27  Excavation Site: Wetlands (Forever)
  30     Dalaran (Forever)
  30-32  Razorfen Kraul, Scarlet Monastery Graveyard
  34     Scarlet Monastery Library
  37     Scarlet Monastery Armory
  38     Razorfen Downs
  39     Scarlet Monastery Cathedral
  43     Uldaman
  46     Zul'Farrak
  49     Maraudon
  52     Sunken Temple
  55     Blackrock Depths (1st, two runs)
  57     Lower Blackrock Spire
  58     Blackrock Depths (2nd)
  59     Stratholme -> 60

Features
  - Every dungeon quest, with prerequisites picked up on the route; party sharing is suggested where it saves travel.
  - Level checks before each dungeon.
  - Quests 4+ levels below you are skipped automatically (/balcon on, /balcon off).
  - WoW Forever data: new quests, dungeon quest XP multipliers and levels checked against Wowhead Forever.
  - No death-skips after level 10 (Forever's resurrection sickness makes walking faster).

Data sources
  Quests: Wowhead WoW Forever. Coordinates: WoW Forever client map and spawn data.

Changes
  1.2.2  Auto-skip of low-level quests works again (Guidelime 6.012+ stores skips in a new place; it did nothing in 12-25 and later).
         12-25: at level 13 the leftover optional "Step 2: Barrens before level 13" steps are cleared (the Wailing Caverns chain
         comes back in step 5; turn-ins of finished quests are kept). Fix for Guidelime 6.018 where an empty ongoing-window width
         made the whole step list disappear. Sunpower references removed.
  1.2.1  New Forever dungeons: The Drowned City (30-40, Grom'gol, Lv37.5) and Krol'dok Stronghold (40-50, Riverglades, Lv42.5)
         (some quest givers/turn-ins are not confirmed yet, so those steps are optional; no map arrows in the Riverglades).
         30-40: SM Armory + Cathedral together (Lv39); Razorfen Downs at Lv40.5 (a 40-50 dungeon in Forever), using an
         Undercity hearth. Hearthstone routing reviewed across all guides (wrong hearth steps fixed, hearth after SM/ZF,
         Thousand Needles before Hillsbrad, Orgrimmar hearth after the Hinterlands and the Sunken Temple, cooldown fallbacks).
         "One more run (optional)" notes at 4 dungeons (Nov 8 +50% dungeon kill XP). Added Chol'aruk the Ravener (Lv18),
         WANTED: Bruuz, two Jandia quests in Thousand Needles, A Vengeful Fate (RFK); added the missing Battle of Hillsbrad
         part 6 pickup (Dun Garok trio). 12-60 coordinates checked (Searing Gorge golems/sentry towers fixed, 9 NPC lines added).
  1.2.0  Shortest Path Forever: no route line on objective (kill/collect) steps — the Guidelime arrow stays; the route
         returns to the turn-in NPC once objectives are done. Accept/turn-in/travel and cave/entrance steps keep routes.
         Toggle with /balcon route (on by default).
         1-12 coordinates checked line by line against Forever client positions (327 fixes); Mulgore coordinates were in
         a different map frame (NPCs/hunting spots 3-10 units off). Rite of Vision spots fixed. 12-25: Verog the Dervish
         turn-in and Hezrul Bloodmark pickup are at Regthar Deathgate.
  1.1.9  Mulgore 1-12 coordinates fixed: Dangers of the Windfury harpies now point to the hill south of the Rite of Vision
         cave (32.4,41.2); waypoints added to 26 kill/collect steps that had none; Morin Cloudstalker moved to 55.1,60.7.
  1.1.8  Guides split into 12-25, 25-30, 30-40, 40-50 and 50-60. Guide names changed, so characters in progress must
         pick the new guide in Guidelime (completed quests are detected automatically).
         Lieutenant's Insignia fixed: it drops (about 20%) from Burning Blade Fanatics/Apprentices in Skull Rock, not Gazz'uz.
         Ragefire right at 13; optional Barrens steps before 13 (Disrupt the Attacks removed; Forgotten Pools with Kolkar
         Leaders; Centaur Bracers collected along the way and finished at Hezrul; plainstriders/raptors/zhevras while moving;
         Stolen Silver after Raptor Thieves). New "Get the Ragefire Chasm quests" line checks off each quest you accept or get shared.
         After the Ruins: hearth to the Crossroads -> Wailing Caverns -> Shadowfang Keep at 22 -> Naga at the Zoram Strand and
         the Blackfathom sapphires (party recommended) to 24 -> Blackfathom Deeps. Razorfen Kraul moved after Dalaran;
         SM Graveyard and Library together (Library: healer 32, tank/DPS 33). 50-60 will be re-checked in a later version.
  1.1.7  Level-12 window no longer reloads the UI: "Skip the rest" ends the 1-12 guide and Guidelime's own
         "next guide" link at the top of its window opens the 12-20 guide without a reload.
         12-20 route: Thrall's "Hidden Enemies" at 12 -> Wailing Caverns prereqs to 13 -> Ragefire Chasm ->
         turn-ins in Orgrimmar, Thunder Bluff and Undercity -> Ruins prereqs plus Silverpine quests (The Dead Fields,
         The Decrepit Ferry, Pyrewood Ambush) to 16 -> Ruins of Lordaeron -> Wailing Caverns prereqs -> Wailing Caverns.
         Pyrewood Village has level 13-15 elites: party recommended, solo tips added, Pyrewood Ambush is party-only (optional).
  1.1.6  "Trouble in the Deeps" is not a prerequisite: Wowhead Forever shows "Allegiance to the Old Gods" (Damp Note)
         has no previous quest. It is now an optional breadcrumb step. The route through Stonetalon stays.
  1.1.5  20-30 route: Shadowfang Keep right after Wailing Caverns at level 22 (Thunder Bluff turn-ins -> Undercity ->
         the Sepulcher), then straight to Blackfathom Deeps through Sun Rock Retreat in Stonetalon. After Blackfathom: Ashenvale -> Hillsbrad ->
         Hammerfall (flight path discovery added) -> Excavation Site. Low northern Barrens quests removed.
         Steps of quests you never took or skipped (crossed-out icon) are hidden: the guide turns off Guidelime's
         "Show unavailable steps" once (chat notice); turn it back on in the Guidelime menu if you want them.
  1.1.4  Ruins of Lordaeron: "The New Plague" (Theodore Griffs) needs all three steps of "A Recipe For Death" - added
         (Renferrel at the Sepulcher -> Faranell in Undercity -> Berard's Bookshelf in Pyrewood -> Renferrel ->
         Lordamere Lake moss + Hardened Tumor from Vile Fin murlocs (about 5% drop) -> Faranell -> Theodore).
         12-20 route reordered: Ragefire -> Ruins prerequisites in Undercity/Silverpine to level 16 -> Ruins of Lordaeron
         -> Wailing Caverns prerequisites in the Barrens/Thunder Bluff -> Wailing Caverns.
  1.1.3  1-12 starting-zone guides: a window pops up at level 12. "Go to the dungeon guide" reloads the UI and switches
         to the 12-20 dungeon guide. The window warns about the reputation you would miss (per faction, with your
         current standing) and lists class quests left. "Keep this guide" stops asking; /balcon 12 shows it again.
         12-20 guide: join steps for players who ended the 1-12 guide early; Crossroads flight path and hearth for everyone.
         Ruins of Lordaeron: "The Wrath of Rath'mael" needs Deathguard Linnea's two "Rear Guard Patrol" quests first - added.
         Ruins of Lordaeron "The New Plague": a prerequisite ("A Recipe For Death" chain) is reported - optional until confirmed.
  1.1.2  Priest/Warlock option at the start of the 20-30 guide (right after the Thunder Bluff turn-ins):
         with a high-level helper, run Blackfathom Deeps for "Blackfathom Villainy" only and turn it in to
         Bashana Runetotem in Thunder Bluff for the Gravestone Scepter wand, then quest to 24-25 with it.
         The other Blackfathom quests stay at the 24-25 run. Skip the option steps if you have no helper.
  1.1.1  Labels at the end of quest accept/turn-in steps (shown in the guide window):
         *Reward (outstanding reward), *Reward chain (leads to a *Reward quest),
         Dungeon prereq (name) (needed before that dungeon's quests), Dungeon chain (name) (follow-up after a dungeon quest).
         English guide: symbols that the English game font may not have (star, arrows, box lines) replaced with ASCII.
  1.1.0  Guide extended to level 60: new 32-45 and 45-60 guides with the same dungeon-first concept.
         Between dungeons: fast zone quests only (Hillsbrad, Arathi, Stranglethorn, Desolace, Badlands,
         Swamp of Sorrows, Dustwallow, Tanaris, Feralas, Hinterlands, Un'Goro, Azshara, Felwood,
         Winterspring, Burning Steppes, Eastern Plaguelands).
         Quests with outstanding rewards are kept even with a longer trip (marked ★reward), e.g.
         the Linken chain, The Princess Saved?, Family and Love chain, Hinterlands/Sunken Temple chain.
         A level check before every dungeon (healers may go 1 level lower).
         20-30 guide: Library prep quests added on the route (Undercity, Thunder Bluff), Razorfen Downs prep added.
         Auto-skip table extended to the new guides.
  1.0.1  Skyborne (Zephras Isle) 1-12 trimmed: doing every island quest put you near level 14, so the guide now
         does the required and important quests only and leaves at level 12 (level-12 check added).
         Kept: island progression, class quests (Shaman totems, Hunter taming, Warrior shield, Druid), Valanaar,
         orchard and northern quests. Dropped: the late island storyline (Watchtower → Turncoat → Inner Sanctum →
         Lorthuna → The Fate of Zephras → The Earthen Ring); the 4 Watchtower quests stay as an optional
         "not level 12 yet" filler. Removed 2 Alliance-only quests (Bugged, Standing Our Ground) that stalled the
         Horde route. Skyborne now turn in "Welcome to Azeroth" to Thrall during the 12-20 Orgrimmar step.
  1.0.0  First CurseForge release (Korean / English).
