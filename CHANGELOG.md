## v1.3.1

**한국어**
- 설명 정리: 얼라이언스는 데이터 기반(피드백 시 수정), 호드는 제작자가 직접 플레이하며 검증 중. 가이드 내용은 1.3.0 과 같음

**English**
- Description update: the Alliance route is data-based (fixed on feedback), the Horde route is being verified in game by the author. Guide content is the same as 1.3.0

## v1.3.0

**한국어**
- 얼라이언스 1-60 가이드 추가 (한글·영어 각 10개): 1-12 엘윈 숲·던 모로(드워프/노움)·텔드랏실·제프라스(스카이본 얼라이언스), 12-25·25-30·30-40·40-50·50-60 던전 가이드
- 던전 순서: 영주의 전당 14 → 죽음의 폐광 18 → 지하감옥 23 → 검은심연 24 → 발굴 현장 27 → 놈리건 28 → 달라란 29 → 수도원 묘지·도서관 31 → 가시덩굴 우리 32 → 무기고·대성당 38 → 가시덩굴 구릉 39 → 울다만 42 → 줄파락 45 → 마라우돈 48 → 아탈학카르 51 → 검은바위 나락 54 → 검은바위 첨탑 하층 56 → 스트라솔름 58
- 선행 퀘스트는 "◆던전 선행", 던전 퀘스트는 "공유받기"와 던전 앞 ★ 목록으로 구분해 표시
- 얼라이언스용 자동 건너뛰기·12레벨 안내 자료 추가 (00b_AutoSkip_Alliance.lua)

**English**
- New Alliance 1-60 guides (10 each in Korean and English): 1-12 Elwynn Forest, Dun Morogh (Dwarf/Gnome), Teldrassil, Zephras (Skyborne Alliance), then 12-25, 25-30, 30-40, 40-50 and 50-60 dungeon guides
- Dungeon order: Hall of Thanes 14 → Deadmines 18 → Stockade 23 → BFD 24 → Excavation Site 27 → Gnomeregan 28 → Dalaran 29 → SM Graveyard/Library 31 → RFK 32 → SM Armory/Cathedral 38 → RFD 39 → Uldaman 42 → ZF 45 → Maraudon 48 → Sunken Temple 51 → BRD 54 → LBRS 56 → Stratholme 58
- Prerequisite quests are marked "◆dungeon prereq"; dungeon quests are marked "or get it shared" and listed on the ★ line before each dungeon
- Alliance data for auto-skip and the level-12 prompt (00b_AutoSkip_Alliance.lua)

## v1.2.3

**한국어**
- 12레벨 안내 창이 11레벨에서 뜨던 문제 대비: 창을 띄우기 직전에 실제 레벨을 다시 확인
- 멀고어 1-12: 사냥터 좌표 보정 (검독수리, 썬더혼 토템상, 와일드메인 토템상, 사냥꾼의 길, 사냥꾼 길들이기 2종)
- 제프라스: 현상 수배 게시판(벌가라) 좌표 보정
- 12-25 "빛나는 조각": 톱니항 스퍼터밸브와 대화하는 단계 추가, 팔라 세이지윈드 보고는 톱니항을 다녀온 뒤로

**English**
- Level-12 prompt: the real level is checked again right before the window shows (it could appear at level 11)
- Mulgore 1-12: corrected hunting spots (Swoop Hunting, Thunderhorn Totem, Wildmane Totem, The Hunter's Way, two Taming the Beast quests)
- Zephras: corrected the wanted poster (Vulgara) location
- 12-25 "The Glowing Shard": added the talk with Sputtervalve in Ratchet; the turn-in to Falla Sagewind now comes after Ratchet

## v1.2.2

**한국어**
- 레벨 자동 건너뛰기 복구 (Guidelime 6.012 부터 12-25 이후 가이드에서 동작하지 않던 문제)
- 12-25: 13레벨이 되면 "13레벨 전 불모의 땅" 선택 구간의 남은 단계 자동 정리 (통곡 연퀘는 폐허 뒤 5단계에서 다시 나옴)
- Guidelime 6.018 "진행 중 단계 별도 창" 너비 오류로 단계 목록이 사라지던 문제 보정
- 썬파워 가이드 참고 표기 삭제

**English**
- Auto-skip of low-level quests works again (it did nothing in 12-25 and later since Guidelime 6.012)
- 12-25: at level 13 the leftover optional "Barrens before level 13" steps are cleared (the Wailing Caverns chain comes back in step 5)
- Fix for Guidelime 6.018: an empty ongoing-window width made the whole step list disappear
- Sunpower references removed
