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
G.KEEP = {[2995]=true, [6626]=true, [3523]=true, [3525]=true, [3341]=true, [6521]=true, [95770]=true, [95773]=true, [95775]=true, [95776]=true, [94968]=true, [94972]=true, [94973]=true, [94974]=true, [94975]=true, [95056]=true, [855]=true, [870]=true, [3281]=true, [6442]=true, [447]=true, [450]=true, [451]=true, [356]=true, [99156]=true, [77]=true, [81]=true, [185]=true, [190]=true, [194]=true, [544]=true, [545]=true, [583]=true, [624]=true, [625]=true, [626]=true, [649]=true, [650]=true, [663]=true, [709]=true, [851]=true, [852]=true, [853]=true, [865]=true, [877]=true, [880]=true, [914]=true, [959]=true, [962]=true, [1013]=true, [1014]=true, [1048]=true, [1049]=true, [1051]=true, [1098]=true, [1102]=true, [1109]=true, [1113]=true, [1144]=true, [1221]=true, [1362]=true, [1424]=true, [1429]=true, [1431]=true, [1432]=true, [1444]=true, [1445]=true, [1446]=true, [1486]=true, [1487]=true, [1489]=true, [1490]=true, [1491]=true, [2202]=true, [2258]=true, [2278]=true, [2280]=true, [2283]=true, [2342]=true, [2418]=true, [2768]=true, [2770]=true, [2846]=true, [2865]=true, [3042]=true, [3341]=true, [3369]=true, [3373]=true, [3380]=true, [3444]=true, [3446]=true, [3447]=true, [3520]=true, [3523]=true, [3525]=true, [3527]=true, [3528]=true, [3844]=true, [3845]=true, [3906]=true, [3907]=true, [3908]=true, [3909]=true, [3912]=true, [3913]=true, [3914]=true, [3941]=true, [3942]=true, [3961]=true, [3981]=true, [3982]=true, [4001]=true, [4002]=true, [4003]=true, [4004]=true, [4005]=true, [4081]=true, [4082]=true, [4084]=true, [4123]=true, [4133]=true, [4134]=true, [4136]=true, [4324]=true, [4724]=true, [4729]=true, [4768]=true, [4769]=true, [4787]=true, [4862]=true, [4866]=true, [4867]=true, [4903]=true, [4941]=true, [4981]=true, [4982]=true, [4983]=true, [5047]=true, [5122]=true, [5125]=true, [5160]=true, [5212]=true, [5213]=true, [5214]=true, [5243]=true, [5251]=true, [5542]=true, [5543]=true, [5544]=true, [5722]=true, [5723]=true, [5724]=true, [5725]=true, [5726]=true, [5727]=true, [5728]=true, [5729]=true, [5730]=true, [5742]=true, [5761]=true, [5781]=true, [5845]=true, [5846]=true, [5848]=true, [6521]=true, [6522]=true, [6561]=true, [6563]=true, [6564]=true, [6626]=true, [6921]=true, [6922]=true, [6981]=true, [7028]=true, [7029]=true, [7044]=true, [7046]=true, [7064]=true, [7066]=true, [7067]=true, [7068]=true, [7201]=true, [92401]=true, [92421]=true, [92422]=true, [92434]=true, [93680]=true, [95204]=true, [95216]=true, [95663]=true, [95664]=true, [95682]=true, [95697]=true, [96984]=true, [96986]=true, [96988]=true, [97288]=true, [97289]=true, [97290]=true, [97291]=true, [97292]=true, [98823]=true}

local function db()
	BalConAutoSkipDB = BalConAutoSkipDB or {on = true, auto = {}}
	BalConAutoSkipDB.auto = BalConAutoSkipDB.auto or {}
	return BalConAutoSkipDB
end

-- 받지 않았거나 패스한 퀘스트의 "사용할 수 없는 단계"(금지 표시)를 숨김: Guidelime 의 "사용 불가능한 단계 표시"를 한 번만 끔
local function hideUnavailable()
	local d = db()
	if d.unavailHidden or not GuidelimeDataChar then return end
	d.unavailHidden = true
	if GuidelimeDataChar.showUnavailableSteps then
		GuidelimeDataChar.showUnavailableSteps = false
		print(KO and "|cffffd200발컨|r: 패스한 퀘스트의 금지 표시 단계를 숨겼습니다. 다시 보려면 Guidelime 창 메뉴의 '사용 불가능한 단계 표시'를 켜세요."
			or "|cffffd200BalCon|r: steps of skipped quests (crossed-out icon) are now hidden. To show them again, turn on 'Show unavailable steps' in the Guidelime window menu.")
	end
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
	hideUnavailable()
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

-- 발컨: 1-12 가이드에서 12레벨이 되면 12-25 던전 가이드로 넘어가기 (남은 퀘스트의 평판 손해 경고)
-- G.REP12[퀘스트] = {세력ID, 평판, ...}  (12-25 이후 가이드에서 다시 나오는 퀘스트는 빼 둠)
G.REP12 = {[8]={68,25}, [354]={68,250}, [355]={68,10}, [356]={68,150}, [357]={68,150}, [358]={68,250}, [359]={68,25}, [360]={68,75}, [361]={68,150}, [362]={68,75}, [363]={68,75}, [365]={68,250}, [367]={68,250}, [368]={68,250}, [369]={68,25}, [370]={68,250}, [371]={68,250}, [374]={68,250}, [375]={68,250}, [376]={68,250}, [380]={68,250}, [381]={68,250}, [382]={68,500}, [383]={68,150}, [398]={68,250}, [404]={68,150}, [405]={68,25}, [407]={68,25}, [421]={68,250}, [426]={68,350}, [427]={68,250}, [435]={68,250}, [445]={68,150}, [449]={68,75}, [492]={68,250}, [743]={81,250}, [744]={81,250}, [745]={81,250}, [746]={81,250}, [747]={81,250}, [748]={81,250}, [749]={81,150}, [750]={81,250}, [751]={81,150}, [752]={81,75}, [753]={81,250}, [754]={81,250}, [755]={81,250}, [756]={81,250}, [757]={81,350}, [758]={81,250}, [759]={81,250}, [760]={81,350}, [761]={81,350}, [763]={81,150}, [764]={81,150}, [765]={81,250}, [766]={81,250}, [767]={81,25}, [768]={81,350}, [769]={81,75}, [770]={81,250}, [771]={81,250}, [772]={81,150}, [773]={81,250}, [775]={81,75}, [776]={81,350}, [780]={81,350}, [781]={81,250}, [784]={76,250,530,250}, [786]={76,250,530,250}, [788]={76,250,530,250}, [789]={76,250,530,250}, [790]={76,250,530,250}, [791]={76,250,530,250}, [792]={76,350,530,350}, [794]={76,500,530,500}, [804]={76,25,530,25}, [805]={76,75,530,75}, [806]={76,250,530,250}, [808]={76,250,530,250}, [812]={76,350,530,350}, [815]={76,250,530,250}, [816]={76,250,530,250}, [817]={76,250,530,250}, [818]={76,250,530,250}, [823]={76,75,530,75}, [825]={76,250,530,250}, [826]={76,250,530,250}, [827]={76,250,530,250}, [828]={76,10,530,10}, [829]={76,75,530,75}, [830]={76,250,530,250}, [831]={76,250,530,250}, [832]={76,150,530,150}, [833]={81,150}, [834]={76,250,470,250,530,250}, [835]={76,250,470,250,530,250}, [837]={76,150,530,150}, [840]={76,75,530,75}, [842]={76,250,530,250}, [854]={81,25}, [860]={81,10}, [861]={81,250}, [886]={81,10}, [1499]={76,10,530,10}, [1656]={81,25}, [2161]={76,25,530,25}, [2383]={76,75}, [3065]={530,75}, [3082]={530,75}, [3083]={530,75}, [3084]={530,75}, [3085]={530,75}, [3086]={530,75}, [3087]={76,75}, [3088]={76,75}, [3089]={76,75}, [3090]={76,75}, [3091]={81,75}, [3092]={81,75}, [3093]={81,75}, [3094]={81,75}, [3221]={68,10}, [3376]={81,500}, [3902]={68,350}, [4402]={76,500,530,500}, [4641]={76,75,530,75}, [5441]={76,350,530,350}, [5481]={68,75}, [5482]={68,250}, [5651]={68,60}, [5930]={609,50}, [6002]={609,250}, [6321]={68,25}, [6322]={68,25}, [6323]={68,75}, [6361]={81,25}, [6362]={81,75}, [6363]={81,25}, [6364]={81,350}, [6365]={76,25,530,25}, [6384]={76,75,530,75}, [6385]={76,25,530,25}, [6386]={76,350,530,350}, [6394]={76,350,530,350}, [6395]={68,250}, [86784]={67,25,68,100,76,25,81,25,530,25}, [90902]={68,50}, [91208]={68,50}, [92460]={2778,25,2779,25}, [92461]={2778,50,2779,50}, [92462]={2778,50,2779,50}, [92463]={2778,50,2779,50}, [92464]={2778,50,2779,50}, [92465]={2778,50,2779,50}, [92466]={2778,50}, [92467]={2778,50}, [92468]={2778,50}, [92470]={2778,50,2779,50}, [92471]={2778,10,2779,10}, [92473]={2778,50,2779,50}, [92474]={2778,50,2779,50}, [92482]={2778,50,2779,50}, [92483]={2778,50,2779,50}, [92484]={2778,50}, [92485]={2778,50,2779,50}, [92514]={2778,50}, [92515]={2778,50,2779,50}, [92516]={2778,50,2779,50}, [92517]={2778,50,2779,50}, [92532]={2778,50,2779,50}, [92544]={2778,50,2779,50}, [92550]={2778,50,2779,50}, [92551]={2778,50,2779,50}, [92553]={2778,50,2779,50}, [92579]={2778,10}, [92595]={2778,50}, [92598]={2778,100}, [92642]={2778,50,2779,50}, [92645]={2778,50,2779,50}, [92700]={2778,50}, [92703]={2778,100,2779,100}, [92708]={2778,10}, [92871]={2778,50}, [92880]={2778,25,2779,25}, [93036]={2778,50,2779,50}, [93165]={2758,1000}, [93318]={2778,50,2779,50}, [93319]={2778,50,2779,50}, [93320]={2778,50,2779,50}, [93459]={2758,1000}, [93552]={2778,50,2779,50}, [93735]={2778,100}, [93736]={2778,50}, [93737]={2778,100}, [93738]={2778,100}, [93740]={2778,50}, [93746]={2778,50}, [93926]={2778,50,2779,50}, [93927]={2778,50,2779,50}, [93948]={2778,50,2779,50}, [93951]={2778,50,2779,50}, [94003]={2778,50,2779,50}, [94006]={609,100}, [94411]={2778,100}, [94414]={2778,10,2779,10}, [94484]={2758,100}, [94485]={2758,500}, [94486]={2758,500}, [94487]={2758,500}, [94488]={2758,1000}, [94489]={2758,500}, [94490]={2758,500}, [94491]={2758,500}, [94638]={2758,100}, [94911]={2758,100}, [95805]={67,13,68,13,76,13,81,50,530,13}, [96130]={67,13,68,13,76,13,81,50,530,13}, [96821]={76,75}, [96822]={76,75}, [96825]={76,75}, [97223]={76,100,530,100}, [97225]={76,100,530,100}, [97243]={2778,25}, [97244]={2778,25}, [97245]={2778,25}, [97257]={2778,25}, [97279]={76,100,530,100}, [97281]={76,100,470,100,530,100}, [98389]={68,100}, [98424]={81,100}, [98430]={81,100}, [98435]={81,10}, [98512]={2778,50,2779,50}, [98575]={530,50}, [98576]={76,50}, [98601]={68,50}, [99048]={76,25,530,25}, [99049]={76,25,530,25}, [99051]={76,25,530,25}, [99052]={76,100}, [99079]={81,10}, [99080]={81,100}, [99081]={81,10}, [99082]={81,10}, [99101]={81,10}, [99108]={81,75}, [99123]={67,50,68,50,76,125,81,50,530,125}, [99134]={68,100}, [99141]={68,100}, [99142]={68,100}}
G.CLS12 = {[792]=true, [1485]=true, [1498]=true, [1499]=true, [1501]=true, [1502]=true, [1504]=true, [1506]=true, [1516]=true, [1517]=true, [1518]=true, [1519]=true, [1520]=true, [1521]=true, [1524]=true, [1525]=true, [1526]=true, [1527]=true, [1859]=true, [2383]=true, [2983]=true, [3065]=true, [3082]=true, [3083]=true, [3084]=true, [3085]=true, [3086]=true, [3087]=true, [3088]=true, [3089]=true, [3090]=true, [3091]=true, [3092]=true, [3093]=true, [3094]=true, [5648]=true, [5649]=true, [5650]=true, [5651]=true, [5655]=true, [5922]=true, [5928]=true, [5930]=true, [5932]=true, [6002]=true, [6061]=true, [6062]=true, [6081]=true, [6082]=true, [6083]=true, [6087]=true, [6088]=true, [6089]=true, [90902]=true, [91208]=true, [91209]=true, [92466]=true, [92467]=true, [92468]=true, [92482]=true, [92483]=true, [92484]=true, [92485]=true, [92532]=true, [94003]=true, [94006]=true, [94007]=true, [94013]=true, [94050]=true, [94638]=true, [94911]=true, [94978]=true, [94979]=true, [97243]=true, [97244]=true, [97245]=true, [97257]=true, [98575]=true, [98576]=true, [98601]=true}
local asked = {}
local last12
local function repLine(fid, v)
	local name, standing, bmin, bmax, val
	if GetFactionInfoByID then
		local n, _, s, mn, mx, cur = GetFactionInfoByID(fid)
		name, standing, bmin, bmax, val = n, s, mn, mx, cur
	end
	name = name or ("#" .. fid)
	local s = string.format("  %s  |cffff4040-%d|r", name, v)
	if standing and bmax and val then
		local lab = _G["FACTION_STANDING_LABEL" .. standing] or ""
		s = s .. string.format("  (" .. (KO and "지금" or "now") .. ": %s %d/%d)", lab, val - bmin, bmax - bmin)
	end
	return s
end
-- 리로드 없이 넘어가기: 1-12 가이드의 남은 단계를 모두 건너뛰면 Guidelime 이 창 맨 위에
-- "가이드 완료 — 다음 가이드" 링크를 띄우고, 그 링크를 누르면 리로드 없이 12-25 가이드를 불러옵니다.
local function finishGuide(guide, guideName, next)
	GuidelimeDataChar.guideSkip = GuidelimeDataChar.guideSkip or {}
	GuidelimeDataChar.guideSkip[guideName] = GuidelimeDataChar.guideSkip[guideName] or {}
	local skipT = GuidelimeDataChar.guideSkip[guideName]
	for _, step in ipairs(guide.steps) do
		if step.index and not step.completed and not step.skip then
			step.skip = true
			skipT[step.index] = true
		end
	end
	print(KO and ("|cffffd200발컨|r: 1-12 가이드의 남은 단계를 건너뛰었습니다. Guidelime 창 맨 위의 |cffffffff다음 가이드: " .. (next or "12-25") .. "|r 를 눌러 주세요 (리로드 없음).")
		or ("|cffffd200BalCon|r: skipped the rest of the 1-12 guide. Click |cffffffffnext guide: " .. (next or "12-25") .. "|r at the top of the Guidelime window (no reload)."))
end
function G.BalConLevel12(data, args, event, arg1)
	hideUnavailable()
	local d = db()
	d.stay12 = d.stay12 or {}
	local guide = data and data.guide
	local guideName = GuidelimeDataChar and GuidelimeDataChar.currentGuide
	if not guide or not guideName or not guide.steps then return end
	last12 = data
	if d.stay12[guideName] or asked[guideName] then return end
	local lvl = UnitLevel("player")
	if event == "PLAYER_LEVEL_UP" and tonumber(arg1) then lvl = tonumber(arg1) end
	if lvl < 12 then return end
	local target = guide.next and guide.next[1] and guide.group and (guide.group .. " " .. guide.next[1])
	if not target then return end
	asked[guideName] = true
	local seen, sum, order, nq, cl = {}, {}, {}, 0, {}
	for _, step in ipairs(guide.steps) do
		if step.index and not step.completed then
			for _, e in ipairs(step.elements or {}) do
				local q = e.questId
				if q and not seen[q] and (e.t == "ACCEPT" or e.t == "TURNIN") and not isDone(q) then
					seen[q] = true
					local r = G.REP12[q]
					if r then
						nq = nq + 1
						for i = 1, #r, 2 do
							if not sum[r[i]] then sum[r[i]] = 0; order[#order + 1] = r[i] end
							sum[r[i]] = sum[r[i]] + r[i + 1]
						end
					end
					if G.CLS12[q] then cl[#cl + 1] = title(e) end
				end
			end
		end
	end
	table.sort(order, function(a, b) return sum[a] > sum[b] end)
	local t = {}
	if KO then
		t[#t + 1] = "|cffffd200발컨|r — 12레벨이 되었습니다!\n\n이 1-12 가이드를 여기서 마치고\n12-25 던전 가이드로 넘어가는 것을 권장합니다."
		if #order > 0 then
			t[#t + 1] = "\n|cffff3030!! 경고: 평판 손해 !!|r\n이 가이드에 남은 퀘스트 " .. nq .. "개를 하지 않으면\n아래 평판을 받지 못합니다:"
			for _, f in ipairs(order) do t[#t + 1] = repLine(f, sum[f]) end
		end
		if #cl > 0 then t[#t + 1] = "\n|cffff8000남은 직업 퀘스트|r: " .. table.concat(cl, ", ", 1, math.min(#cl, 6)) .. (#cl > 6 and " …" or "") .. "\n(직업 퀘스트는 넘어가기 전에 꼭 끝내세요)" end
		t[#t + 1] = "\n건너뛰면 Guidelime 창 맨 위에 다음 가이드 링크가 뜹니다 (리로드 없음)."
	else
		t[#t + 1] = "|cffffd200BalCon|r — You reached level 12!\n\nWe recommend finishing this 1-12 guide here\nand moving on to the 12-25 dungeon guide."
		if #order > 0 then
			t[#t + 1] = "\n|cffff3030!! WARNING: reputation loss !!|r\nIf you skip the " .. nq .. " quests left in this guide,\nyou will not get this reputation:"
			for _, f in ipairs(order) do t[#t + 1] = repLine(f, sum[f]) end
		end
		if #cl > 0 then t[#t + 1] = "\n|cffff8000Class quests left|r: " .. table.concat(cl, ", ", 1, math.min(#cl, 6)) .. (#cl > 6 and " …" or "") .. "\n(finish your class quests before moving on)" end
		t[#t + 1] = "\nSkipping shows the next-guide link at the top of the Guidelime window (no reload)."
	end
	StaticPopupDialogs["BALCON_LEVEL12"] = {
		text = "%s",
		button1 = KO and "남은 단계 건너뛰기" or "Skip the rest",
		button2 = KO and "이 가이드 계속하기" or "Keep this guide",
		OnAccept = function() finishGuide(guide, guideName, guide.next and guide.next[1]) end,
		OnCancel = function(_, _, reason)
			if reason == "clicked" then
				d.stay12[guideName] = true
				print(KO and "|cffffd200발컨|r: 이 가이드를 계속합니다. 넘어가려면 /발컨 12" or "|cffffd200BalCon|r: keeping this guide. To move on later: /balcon 12")
			end
		end,
		timeout = 0, whileDead = 1, hideOnEscape = false, preferredIndex = 3,
	}
	C_Timer.After(1, function() StaticPopup_Show("BALCON_LEVEL12", table.concat(t, "\n")) end)
end
G.BalConLevel12Reset = function()
	local d = db(); d.stay12 = {}
	for k in pairs(asked) do asked[k] = nil end
	if last12 then G.BalConLevel12(last12, nil, "manual") end
end

-- Shortest Path Forever 연동: 퀘스트 진행(사냥·수집) 단계에서는 경로 선을 그리지 않음.
-- 가이드라임 화살표와 단계는 그대로 두고, Shortest Path 의 공개 API(ShortestPathForever.API.Cancel)로 그 단계의 경로만 취소합니다.
-- 수락·완료·비행·이동 단계와 동굴·입구처럼 찾기 어려운 진행 단계는 경로를 그대로 둡니다.  /발컨 경로  로 켜고 끕니다.
local function workStep(step)
	if type(step) ~= "table" or type(step.elements) ~= "table" then return false end
	local work = false
	for _, e in ipairs(step.elements) do
		local t = type(e) == "table" and e.t
		if t == "ACCEPT" or t == "TURNIN" or t == "FLY" or t == "HEARTH" or t == "GET_FLIGHT_POINT" or t == "SET_HEARTH" then return false end
		if t == "COMPLETE" or t == "QUEST" or t == "WORK" then work = true end
	end
	if work then
		local s = type(step.text) == "string" and step.text:lower() or ""
		if s:find("동굴", 1, true) or s:find("입구", 1, true) or s:find("cave", 1, true) or s:find("entrance", 1, true) then return false end
	end
	return work
end
local function routeCheck()
	local d = db()
	if d.route == false then return end
	local api = type(ShortestPathForever) == "table" and ShortestPathForever.API
	local arrow = GuidelimeArrow
	if type(api) ~= "table" or type(api.CurrentStop) ~= "function" or type(api.Cancel) ~= "function" then return end
	if not arrow or type(arrow.element) ~= "table" then return end
	local cur = GuidelimeDataChar and GuidelimeDataChar.currentGuide
	if type(cur) ~= "string" or not (cur:find(GROUP_KO, 1, true) or cur:find(GROUP_EN, 1, true)) then return end
	if not api.CurrentStop("Guidelime") then return end
	if workStep(arrow.element.step) then pcall(api.Cancel, "Guidelime") end
end
if C_Timer and C_Timer.NewTicker and not G.routeTicker then
	G.routeTicker = C_Timer.NewTicker(0.25, function() pcall(routeCheck) end)
end

SLASH_BALCON1 = "/발컨"; SLASH_BALCON2 = "/balcon"
SlashCmdList["BALCON"] = function(msg)
	local d = db()
	msg = (msg or ""):gsub("%s", "")
	if msg == "끔" or msg == "off" then
		d.on = false
		print(KO and "|cffffd200발컨|r: 레벨 자동 건너뛰기 끔" or "|cffffd200BalCon|r: auto-skip of low-level quests OFF")
	elseif msg == "경로" or msg == "route" then
		d.route = (d.route == false)
		if KO then
			print("|cffffd200발컨|r: Shortest Path 진행 단계 경로 숨기기 " .. (d.route and "켬 (사냥·수집 중에는 경로 선 없음)" or "끔 (모든 단계에 경로 선)"))
		else
			print("|cffffd200BalCon|r: hide Shortest Path routes on objective steps " .. (d.route and "ON (no route line while hunting/collecting)" or "OFF (route line on every step)"))
		end
	elseif msg == "12" then
		G.BalConLevel12Reset()
		print(KO and "|cffffd200발컨|r: 12레벨 안내를 다시 띄웁니다 (1-12 가이드를 쓰는 중이고 12레벨 이상일 때)" or "|cffffd200BalCon|r: showing the level-12 prompt again (in a 1-12 guide at level 12+)")
	elseif msg == "켬" or msg == "on" then
		d.on = true
		print(KO and "|cffffd200발컨|r: 레벨 자동 건너뛰기 켬 (다음 레벨업·퀘스트 수락 때 적용)" or "|cffffd200BalCon|r: auto-skip of low-level quests ON (applied at your next level-up or quest accept)")
	elseif KO then
		print("|cffffd200발컨|r: /발컨 켬  ·  /발컨 끔   (지금: " .. (d.on and "켬" or "끔") .. ", 기준: 내 레벨 - " .. G.MARGIN .. " 이하 퀘스트)")
		print("|cffffd200발컨|r: /발컨 경로  — Shortest Path 진행 단계 경로 숨기기 켜고 끄기 (지금: " .. (d.route == false and "끔" or "켬") .. ")")
	else
		print("|cffffd200BalCon|r: /balcon on  ·  /balcon off   (now: " .. (d.on and "on" or "off") .. ", skips quests " .. G.MARGIN .. "+ levels below you)")
		print("|cffffd200BalCon|r: /balcon route  — toggle hiding Shortest Path routes on objective steps (now: " .. (d.route == false and "off" or "on") .. ")")
	end
end
