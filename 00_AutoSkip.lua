-- 발컨: 레벨에 맞춰 낮은 퀘스트 자동 건너뛰기
-- Guidelime 의 공식 "사용자 코드" 기능(가이드 줄의 --이벤트>>함수)으로 동작합니다. 원작 Guidelime 은 고치지 않습니다.
-- 규칙: 내 레벨이 퀘스트 레벨 + 4 이상이면 그 퀘스트의 수락·진행 단계를 건너뜀 (던전 퀘스트·선행 연계는 제외).
--       이미 목표를 다 채운 퀘스트의 보고 단계는 남겨 둠. 건너뛴 단계를 다시 켜면(체크 해제) 다시 건너뛰지 않음.
--       /발컨 끔  ·  /발컨 켬  으로 끄고 켤 수 있습니다.
-- 한국어 클라이언트는 한글 가이드, 그 밖의 언어는 영어 가이드를 씁니다. 두 가이드 그룹이 같은 함수 표를 씁니다.
-- Korean client: Korean guide; any other locale: English guide. Both guide groups share this function table.
local KO = GetLocale() == "koKR"
local GROUP_KO, GROUP_EN = "발컨 던전 레벨업 (포에버)", "BalCon Dungeon Leveling (Forever)"
local G = (type(Guidelime[GROUP_KO]) == "table" and Guidelime[GROUP_KO]) or (type(Guidelime[GROUP_EN]) == "table" and Guidelime[GROUP_EN]) or {}
Guidelime[GROUP_KO] = G
Guidelime[GROUP_EN] = G
G.MARGIN = 4
G.QLV = {[869]=13, [871]=12, [887]=14, [895]=16, [903]=15, [3369]=25, [25]=25, [493]=20, [494]=20, [496]=22, [498]=22, [499]=22, [501]=24, [502]=24, [509]=28, [516]=21, [527]=24, [528]=25, [529]=26, [532]=26, [539]=28, [544]=34, [545]=35, [549]=22, [567]=28, [844]=12, [845]=13, [848]=15, [850]=16, [851]=18, [852]=19, [858]=18, [863]=18, [865]=18, [870]=13, [877]=16, [880]=16, [885]=25, [914]=22, [959]=18, [962]=18, [1013]=26, [1014]=27, [1051]=33, [1069]=20, [1098]=25, [1102]=34, [1144]=30, [1149]=26, [1221]=26, [1486]=17, [1487]=21, [1489]=16, [1490]=16, [1491]=18, [1492]=11, [1505]=10, [1918]=27, [2984]=10, [4770]=29, [4921]=20, [5722]=16, [5723]=15, [5724]=16, [5725]=16, [5726]=12, [5727]=12, [5728]=16, [5729]=15, [5730]=16, [5761]=16, [6441]=26, [6461]=19, [6504]=30, [6522]=36, [6541]=19, [6543]=19, [6561]=27, [6562]=22, [6563]=22, [6564]=22, [6921]=27, [6922]=30, [6981]=26, [92401]=22, [92421]=22, [92422]=22, [95204]=22, [95216]=22, [95350]=13, [95494]=18, [95507]=18, [95981]=20, [97288]=21, [97290]=21, [98024]=13, [98094]=25, [10]=48, [32]=48, [82]=47, [110]=48, [113]=48, [186]=33, [187]=35, [188]=37, [189]=35, [191]=33, [192]=38, [193]=40, [195]=36, [196]=41, [209]=42, [213]=36, [533]=34, [541]=30, [547]=30, [550]=32, [552]=33, [553]=33, [556]=32, [568]=36, [570]=38, [572]=41, [576]=42, [581]=34, [582]=37, [584]=41, [585]=40, [586]=46, [587]=41, [588]=45, [589]=45, [595]=41, [596]=37, [597]=41, [598]=42, [599]=41, [600]=41, [604]=43, [605]=35, [606]=41, [607]=41, [608]=45, [609]=44, [617]=43, [621]=44, [629]=37, [638]=37, [639]=37, [655]=34, [662]=40, [664]=40, [665]=40, [666]=40, [668]=40, [669]=40, [672]=34, [674]=34, [675]=34, [676]=32, [677]=32, [678]=38, [698]=40, [699]=42, [701]=37, [702]=37, [703]=40, [710]=37, [711]=39, [712]=42, [782]=43, [936]=50, [974]=55, [992]=46, [1166]=43, [1168]=43, [1169]=43, [1177]=36, [1201]=35, [1365]=35, [1368]=33, [1419]=40, [1420]=40, [1422]=45, [1426]=43, [1427]=43, [1428]=45, [1430]=44, [1433]=33, [1434]=33, [1435]=33, [1436]=33, [1480]=33, [1690]=43, [1707]=44, [2203]=44, [2581]=50, [2583]=50, [2585]=50, [2601]=50, [2603]=50, [2605]=49, [2606]=49, [2781]=46, [2822]=46, [2862]=42, [2863]=43, [2864]=45, [2872]=45, [2873]=45, [2874]=45, [2875]=45, [2902]=43, [2903]=43, [2973]=45, [2974]=45, [2975]=43, [2976]=45, [2978]=43, [2979]=46, [2980]=44, [2981]=43, [2987]=43, [2995]=47, [3002]=47, [3063]=50, [3161]=48, [3362]=50, [3441]=48, [3442]=48, [3443]=48, [3452]=50, [3453]=50, [3454]=50, [3462]=50, [3463]=52, [3481]=50, [3501]=55, [3504]=53, [3505]=53, [3506]=56, [3517]=52, [3518]=52, [3541]=52, [3542]=52, [3561]=52, [3565]=52, [3601]=53, [3761]=50, [3881]=53, [3882]=51, [3883]=52, [3884]=50, [4145]=52, [4243]=53, [4284]=53, [4285]=53, [4287]=53, [4288]=53, [4289]=55, [4290]=53, [4291]=53, [4292]=56, [4301]=55, [4321]=53, [4494]=53, [4496]=53, [4503]=51, [4504]=54, [4742]=60, [5149]=55, [5241]=56, [5381]=38, [5386]=37, [5501]=39, [5534]=53, [5561]=34, [5581]=38, [5601]=55, [5741]=33, [5863]=49, [5961]=56, [6022]=58, [6024]=60, [6027]=38, [6042]=58, [6133]=60, [6142]=35, [6143]=36, [6161]=36, [7003]=48, [7701]=50, [7721]=48, [7722]=50, [7723]=49, [7724]=49, [7727]=49, [7728]=48, [7729]=48, [7730]=45, [7731]=47, [7732]=48, [7734]=48, [7738]=48, [7815]=50, [7828]=48, [7829]=48, [7830]=48, [7839]=48, [7840]=49, [7841]=48, [7844]=48, [8365]=45, [8366]=45}
G.KEEP = {[77]=true, [81]=true, [185]=true, [190]=true, [194]=true, [544]=true, [545]=true, [583]=true, [624]=true, [625]=true, [626]=true, [649]=true, [650]=true, [663]=true, [709]=true, [851]=true, [852]=true, [853]=true, [865]=true, [877]=true, [880]=true, [914]=true, [959]=true, [962]=true, [1013]=true, [1014]=true, [1048]=true, [1049]=true, [1051]=true, [1098]=true, [1102]=true, [1109]=true, [1113]=true, [1144]=true, [1221]=true, [1362]=true, [1424]=true, [1429]=true, [1431]=true, [1432]=true, [1444]=true, [1445]=true, [1446]=true, [1486]=true, [1487]=true, [1489]=true, [1490]=true, [1491]=true, [2202]=true, [2258]=true, [2278]=true, [2280]=true, [2283]=true, [2342]=true, [2418]=true, [2768]=true, [2770]=true, [2846]=true, [2865]=true, [3042]=true, [3341]=true, [3369]=true, [3373]=true, [3380]=true, [3444]=true, [3446]=true, [3447]=true, [3520]=true, [3523]=true, [3525]=true, [3527]=true, [3528]=true, [3844]=true, [3845]=true, [3906]=true, [3907]=true, [3908]=true, [3909]=true, [3912]=true, [3913]=true, [3914]=true, [3941]=true, [3942]=true, [3961]=true, [3981]=true, [3982]=true, [4001]=true, [4002]=true, [4003]=true, [4004]=true, [4005]=true, [4081]=true, [4082]=true, [4084]=true, [4123]=true, [4133]=true, [4134]=true, [4136]=true, [4324]=true, [4724]=true, [4729]=true, [4768]=true, [4769]=true, [4787]=true, [4862]=true, [4866]=true, [4867]=true, [4903]=true, [4941]=true, [4981]=true, [4982]=true, [4983]=true, [5047]=true, [5122]=true, [5125]=true, [5160]=true, [5212]=true, [5213]=true, [5214]=true, [5243]=true, [5251]=true, [5542]=true, [5543]=true, [5544]=true, [5722]=true, [5723]=true, [5724]=true, [5725]=true, [5726]=true, [5727]=true, [5728]=true, [5729]=true, [5730]=true, [5742]=true, [5761]=true, [5781]=true, [5845]=true, [5846]=true, [5848]=true, [6521]=true, [6522]=true, [6561]=true, [6562]=true, [6563]=true, [6564]=true, [6626]=true, [6921]=true, [6922]=true, [6981]=true, [7028]=true, [7029]=true, [7044]=true, [7046]=true, [7064]=true, [7066]=true, [7067]=true, [7068]=true, [7201]=true, [92401]=true, [92421]=true, [92422]=true, [92434]=true, [93680]=true, [95204]=true, [95216]=true, [95663]=true, [95664]=true, [95682]=true, [95697]=true, [96984]=true, [96986]=true, [96988]=true, [97288]=true, [97289]=true, [97290]=true, [97291]=true, [97292]=true, [98823]=true}

local function db()
	BalConAutoSkipDB = BalConAutoSkipDB or {on = true, auto = {}}
	BalConAutoSkipDB.auto = BalConAutoSkipDB.auto or {}
	return BalConAutoSkipDB
end

local function inLog(q)
	local i
	if C_QuestLog and C_QuestLog.GetLogIndexForQuestID then i = C_QuestLog.GetLogIndexForQuestID(q)
	elseif GetQuestLogIndexByID then i = GetQuestLogIndexByID(q) end
	return i and i > 0
end
local function isDone(q)
	return C_QuestLog and C_QuestLog.IsQuestFlaggedCompleted and C_QuestLog.IsQuestFlaggedCompleted(q)
end
local function isReady(q)
	if C_QuestLog and C_QuestLog.IsComplete then return C_QuestLog.IsComplete(q) end
	if IsQuestComplete then return IsQuestComplete(q) end
	return false
end
local function title(e)
	local t = e.title
	if (not t or t == "") and C_QuestLog and C_QuestLog.GetTitleForQuestID then t = C_QuestLog.GetTitleForQuestID(e.questId) end
	return t or tostring(e.questId)
end

function G.BalConAutoSkip(data, args, event, arg1)
	local d = db()
	if not d.on then return end
	local guideName = GuidelimeDataChar and GuidelimeDataChar.currentGuide
	if not guideName or not data or not data.guide or not data.guide.steps then return end
	local skipT = GuidelimeDataChar.guideSkip and GuidelimeDataChar.guideSkip[guideName]
	if not skipT then return end
	local lvl = UnitLevel("player")
	if event == "PLAYER_LEVEL_UP" and tonumber(arg1) then lvl = tonumber(arg1) end
	d.auto[guideName] = d.auto[guideName] or {}
	local mine = d.auto[guideName]
	local names, abandon, changed = {}, {}, false
	for _, step in ipairs(data.guide.steps) do
		if step.index and not step.completed and not step.skip and not mine[step.index] then
			local any, low, inl = false, true, {}
			for _, e in ipairs(step.elements or {}) do
				if e.questId and (e.t == "ACCEPT" or e.t == "COMPLETE" or e.t == "TURNIN") then
					any = true
					local q = e.questId
					local ql = G.QLV[q]
					if G.KEEP[q] or not ql or lvl < ql + G.MARGIN or isDone(q) then low = false; break end
					local log = inLog(q)
					if e.t == "ACCEPT" and log then low = false; break end
					if e.t == "TURNIN" and log and isReady(q) then low = false; break end
					if log then inl[#inl + 1] = title(e) end
					names[title(e)] = true
				end
			end
			if any and low then
				step.skip = true; skipT[step.index] = true; mine[step.index] = true; changed = true
				for _, n in ipairs(inl) do abandon[n] = true end
			end
		end
	end
	if changed then
		local list = {}
		for n in pairs(names) do list[#list + 1] = n end
		table.sort(list)
		local ab = {}
		for n in pairs(abandon) do ab[#ab + 1] = n end
		table.sort(ab)
		if KO then
			print("|cffffd200발컨|r: 레벨이 높아 건너뛴 퀘스트 — " .. table.concat(list, ", "))
			if #ab > 0 then print("|cffffd200발컨|r: 이미 받아 둔 퀘스트는 퀘스트 목록에서 포기해도 됩니다 — " .. table.concat(ab, ", ")) end
		else
			print("|cffffd200BalCon|r: skipped quests (too low for your level) — " .. table.concat(list, ", "))
			if #ab > 0 then print("|cffffd200BalCon|r: you can abandon these quests already in your log — " .. table.concat(ab, ", ")) end
		end
		local f = _G["GuidelimeFrame"]
		if f and f.PLAYER_XP_UPDATE then C_Timer.After(0.1, function() pcall(f.PLAYER_XP_UPDATE, f) end) end
	end
end

SLASH_BALCON1 = "/발컨"; SLASH_BALCON2 = "/balcon"
SlashCmdList["BALCON"] = function(msg)
	local d = db()
	msg = (msg or ""):gsub("%s", "")
	if msg == "끔" or msg == "off" then
		d.on = false
		print(KO and "|cffffd200발컨|r: 레벨 자동 건너뛰기 끔" or "|cffffd200BalCon|r: auto-skip of low-level quests OFF")
	elseif msg == "켬" or msg == "on" then
		d.on = true
		print(KO and "|cffffd200발컨|r: 레벨 자동 건너뛰기 켬 (다음 레벨업·퀘스트 수락 때 적용)" or "|cffffd200BalCon|r: auto-skip of low-level quests ON (applied at your next level-up or quest accept)")
	elseif KO then
		print("|cffffd200발컨|r: /발컨 켬  ·  /발컨 끔   (지금: " .. (d.on and "켬" or "끔") .. ", 기준: 내 레벨 - " .. G.MARGIN .. " 이하 퀘스트)")
	else
		print("|cffffd200BalCon|r: /balcon on  ·  /balcon off   (now: " .. (d.on and "on" or "off") .. ", skips quests " .. G.MARGIN .. "+ levels below you)")
	end
end
