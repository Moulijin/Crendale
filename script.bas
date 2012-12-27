EXTERNAL FUNCTION StrCat(St1 AS STRING, St2 AS STRING) AS STRING = 1
EXTERNAL FUNCTION StrCmp(St1 AS STRING, St2 AS STRING) AS LONG = 2
EXTERNAL FUNCTION StrFormat(FmtString AS STRING, RplString AS STRING) AS STRING = 3
EXTERNAL FUNCTION Str(Value AS LONG) AS STRING = 56
EXTERNAL FUNCTION StrLen(St1 AS STRING) AS LONG = 174
EXTERNAL FUNCTION InStr(St1 AS STRING, St2 AS STRING) AS LONG = 70
EXTERNAL FUNCTION Val(St1 AS STRING) AS LONG = 94

EXTERNAL FUNCTION Random(NumChoices AS LONG) AS LONG = 4
EXTERNAL FUNCTION Abs(Value AS LONG) AS LONG = 58
EXTERNAL FUNCTION Sqr(Value AS LONG) AS LONG = 59
EXTERNAL FUNCTION Divide(Numerator AS LONG, Divisor AS LONG) AS LONG = 175

EXTERNAL FUNCTION FindPlayer(Name as STRING) AS LONG = 93

EXTERNAL FUNCTION GetPlayerIP(Player AS LONG) AS STRING = 96
EXTERNAL FUNCTION GetPlayerAccess(Player AS LONG) AS LONG = 5
EXTERNAL FUNCTION GetPlayerMap(Player AS LONG) AS LONG = 6
EXTERNAL FUNCTION GetPlayerX(Player AS LONG) AS LONG = 7
EXTERNAL FUNCTION GetPlayerY(Player AS LONG) AS LONG = 8
EXTERNAL FUNCTION GetPlayerSprite(Player AS LONG) AS LONG = 9
EXTERNAL FUNCTION GetPlayerClass(Player AS LONG) AS LONG = 10
EXTERNAL FUNCTION GetPlayerGender(Player AS LONG) AS LONG = 11
EXTERNAL FUNCTION GetPlayerBank(Player AS LONG) AS LONG = 22
EXTERNAL FUNCTION GetPlayerExperience(Player AS LONG) AS LONG = 23
EXTERNAL FUNCTION GetPlayerLevel(Player AS LONG) AS LONG = 24
EXTERNAL FUNCTION GetPlayerStatus(Player AS LONG) AS LONG = 25
EXTERNAL FUNCTION GetPlayerGuild(Player AS LONG) AS LONG = 26
EXTERNAL FUNCTION GetPlayerInvObject(Player AS LONG, InvIndex AS LONG) AS LONG = 27
EXTERNAL FUNCTION GetPlayerInvValue(Player AS LONG, InvIndex AS LONG) AS LONG = 28
EXTERNAL FUNCTION GetPlayerEquipped(Player AS LONG, EqIndex AS LONG) AS LONG = 29
EXTERNAL FUNCTION GetPlayerDirection(Player AS LONG) AS LONG = 101
EXTERNAL FUNCTION GetPlayerArmor(Player AS LONG, Damage AS LONG) AS LONG = 109
EXTERNAL FUNCTION GetPlayerMagicArmor(Player AS LONG, Damage AS LONG) AS LONG = 114
EXTERNAL FUNCTION GetPlayerDamage(Player AS LONG) AS LONG = 126
EXTERNAL FUNCTION GetPlayerName(Player AS LONG) AS STRING = 30
EXTERNAL FUNCTION GetPlayerUser(Player AS LONG) AS STRING = 31
EXTERNAL FUNCTION GetPlayerDesc(Player AS LONG) AS STRING = 32
EXTERNAL FUNCTION GetPlayerGuildRank(Player AS LONG) AS LONG = 120
EXTERNAL FUNCTION GetPlayerIsDead(Player AS LONG) AS LONG = 123

EXTERNAL SUB GivePlayerExp(Player AS LONG, Experience as LONG) = 100
EXTERNAL SUB GivePlayerEliteExp(Player AS LONG, Experience as LONG) = 195

EXTERNAL FUNCTION HasObj(Player AS LONG, Object AS LONG) AS LONG = 46
EXTERNAL FUNCTION TakeObj(Player AS LONG, Object AS LONG, Amount AS LONG) AS LONG = 47
EXTERNAL FUNCTION GiveObj(Player AS LONG, Object AS LONG, Amount AS LONG) AS LONG = 48

EXTERNAL FUNCTION IsPlaying(Player AS LONG) AS LONG = 61

EXTERNAL FUNCTION CanAttackPlayer(Attacker AS LONG, Attackee AS LONG) AS LONG = 60
EXTERNAL FUNCTION CanAttackMonster(Attacker AS LONG, Monster AS LONG) AS LONG = 64
EXTERNAL FUNCTION AttackPlayer(Attacker AS LONG, Attackee AS LONG, Damage AS LONG) AS LONG = 62
EXTERNAL FUNCTION MagicAttackPlayer(Attacker AS LONG, Attackee AS LONG, Damage AS LONG) AS LONG = 115
EXTERNAL FUNCTION AttackMonster(Attacker AS LONG, Monster AS LONG, Damage AS LONG) AS LONG = 63
EXTERNAL FUNCTION MagicAttackMonster(Attacker AS LONG, Attackee AS LONG, Damage AS LONG) AS LONG = 116

EXTERNAL SUB SetPlayerClass(Player AS LONG, Wisdom AS LONG) = 167
EXTERNAL SUB SetPlayerSprite(Player AS LONG, Sprite AS LONG) = 57
EXTERNAL SUB SetPlayerStatus(Player AS LONG, Status AS LONG) = 99
EXTERNAL SUB SetPlayerGuild(Player AS LONG, Guild AS LONG) = 76
EXTERNAL SUB SetPlayerIsDead(Player AS LONG, IsDead AS LONG) = 124
EXTERNAL SUB SetPlayerDirection(Player AS LONG, Direction AS LONG) = 168

EXTERNAL SUB SetPlayerName(Player AS LONG, Name as STRING) = 90
EXTERNAL SUB SetPlayerBank(Player AS LONG, Bank as LONG) = 91

EXTERNAL SUB BootPlayer(Player AS LONG, Reason AS STRING) = 88
EXTERNAL SUB BanPlayer(Player AS LONG, Days as LONG, Reason AS STRING) = 89

EXTERNAL SUB PlayerMessage(Player AS LONG, Message AS STRING, MsgColor AS LONG) = 36
EXTERNAL SUB PlayerWarp(Player AS LONG, Map AS LONG, X AS LONG, Y AS LONG) = 37

EXTERNAL FUNCTION GetPlayerFlag(Player AS LONG, FlagNum AS LONG) AS LONG = 79
EXTERNAL SUB SetPlayerFlag(Player AS LONG, FlagNum AS LONG, Value AS LONG) = 80

EXTERNAL FUNCTION GetGuildHall(Guild AS LONG) AS LONG = 40
EXTERNAL FUNCTION GetGuildBank(Guild AS LONG) AS LONG = 41
EXTERNAL FUNCTION GetGuildMemberCount(Guild AS LONG) AS LONG = 42
EXTERNAL FUNCTION GetGuildName(Guild AS LONG) AS STRING = 43
EXTERNAL FUNCTION GetGuildSprite(Guild AS LONG) AS LONG = 74

EXTERNAL SUB SetGuildBank(Player AS LONG, Bank as LONG) = 92

EXTERNAL FUNCTION GetMapName(Map AS LONG) AS STRING = 173
EXTERNAL FUNCTION GetMapPlayerCount(Map AS LONG) AS LONG = 44
EXTERNAL FUNCTION GetMapIsFriendly(Map AS LONG) AS LONG = 180
EXTERNAL FUNCTION GetMapIsPK(Map AS LONG) AS LONG = 181
EXTERNAL FUNCTION GetMapIsArena(Map AS LONG) AS LONG = 182
EXTERNAL FUNCTION GetMapObjVal(Map AS LONG, Object AS LONG) AS LONG = 183
EXTERNAL FUNCTION GetBootLocationMap(Map AS LONG) AS LONG = 189
EXTERNAL FUNCTION GetBootLocationX(Map AS LONG) AS LONG = 190
EXTERNAL FUNCTION GetBootLocationY(Map AS LONG) AS LONG = 191

EXTERNAL SUB SetMapObjVal(Map AS LONG, Object AS LONG, Value AS LONG) = 184

EXTERNAL FUNCTION OpenDoor(Map AS LONG, X AS LONG, Y AS LONG) AS LONG = 55
EXTERNAL SUB MapMessageAllBut(Map AS LONG, Player AS LONG, Message AS STRING, MsgColor AS LONG) = 45
EXTERNAL SUB MapMessage(Map AS LONG, Message AS STRING, MsgColor AS LONG) = 38
EXTERNAL SUB NPCSay(Map AS LONG, Message AS STRING) = 72
EXTERNAL SUB NPCTell(Player AS LONG, Message AS STRING) = 73

EXTERNAL FUNCTION SpawnMonster(Map As Long, Monster As Long, X As Long, Y As Long) AS LONG = 98
EXTERNAL FUNCTION DespawnMonster(Map As Long, Monster As Long) AS LONG = 194

EXTERNAL FUNCTION SpawnObject(Map AS LONG, Object AS LONG, Value AS LONG, X AS LONG, Y AS LONG) AS LONG = 71
EXTERNAL SUB DestroyObject(Map AS LONG, Object AS LONG) = 87
EXTERNAL FUNCTION GetObjX(Map AS LONG, Object AS LONG) AS LONG = 83
EXTERNAL FUNCTION GetObjY(Map AS LONG, Object AS LONG) AS LONG = 84
EXTERNAL FUNCTION GetObjNum(Map AS LONG, Object AS LONG) AS LONG = 85
EXTERNAL FUNCTION GetObjVal(Map AS LONG, Object AS LONG) AS LONG = 86

EXTERNAL FUNCTION GetObjectName(ObjectNum AS LONG) AS STRING = 103
EXTERNAL FUNCTION GetObjectData(ObjectNum AS LONG, Data AS LONG) AS LONG = 104
EXTERNAL FUNCTION GetObjectType(ObjectNum AS LONG) AS LONG = 105
EXTERNAL SUB DisplayObjDur(Player AS LONG, InvSlot AS LONG) = 106
EXTERNAL SUB SetInvObjectVal(Player AS LONG, InvSlot AS LONG, NewVal AS LONG) = 107

EXTERNAL FUNCTION GetMonsterType(Map AS LONG, Monster AS LONG) AS LONG = 65
EXTERNAL FUNCTION GetMonsterX(Map AS LONG, Monster AS LONG) AS LONG = 66
EXTERNAL FUNCTION GetMonsterY(Map AS LONG, Monster AS LONG) AS LONG = 67
EXTERNAL FUNCTION GetMonsterHP(Map AS LONG, Monster AS LONG) AS LONG = 176
EXTERNAL FUNCTION GetMonsterDirection(Map AS LONG, Monster AS LONG) AS LONG = 125
EXTERNAL FUNCTION GetMonsterTarget(Map AS LONG, Monster AS LONG) AS LONG = 68
EXTERNAL SUB SetMonsterTarget(Map AS LONG, Monster AS LONG, Player AS LONG) = 69
EXTERNAL SUB SetMonsterHP(Map AS LONG, Monster AS LONG, HP AS LONG) = 177
EXTERNAL FUNCTION MonsterAttackPlayer(Map AS LONG, Monster AS LONG, Player AS LONG, Damage AS LONG) AS LONG = 178
EXTERNAL FUNCTION MonsterMagicAttackPlayer(Map AS LONG, Monster AS LONG, Player AS LONG, Damage AS LONG) AS LONG = 179

EXTERNAL SUB CreateMapFloatText(Map AS LONG, X AS LONG, Y AS LONG, Message AS STRING, MsgColor AS LONG) = 118
EXTERNAL SUB CreatePlayerFloatText(Player AS LONG, Message AS STRING, MsgColor AS LONG) = 119
EXTERNAL SUB CreateMapStaticText(Map AS LONG, X AS LONG, Y AS LONG, Message AS STRING, MsgColor AS LONG) = 169

EXTERNAL FUNCTION GetFlag(FlagNum AS LONG) AS LONG = 77
EXTERNAL SUB SetFlag(FlagNum AS LONG, Value AS LONG) = 78

EXTERNAL SUB GlobalMessage(Message AS STRING, MsgColor AS LONG) = 39
EXTERNAL FUNCTION GetTime() AS LONG = 49
EXTERNAL FUNCTION GetMaxUsers() AS LONG = 50

EXTERNAL FUNCTION RunScript0(Script AS STRING) AS LONG = 51
EXTERNAL FUNCTION RunScript1(Script AS STRING, Parm1 AS LONG) AS LONG = 52
EXTERNAL FUNCTION RunScript2(Script AS STRING, Parm1 AS LONG, Parm2 AS LONG) AS LONG = 53
EXTERNAL FUNCTION RunScript3(Script AS STRING, Parm1 AS LONG, Parm2 AS LONG, Parm3 AS LONG) AS LONG = 54
EXTERNAL FUNCTION RunScript4(Script AS STRING, Parm1 AS LONG, Parm2 AS LONG, Parm3 AS LONG, Parm4 as LONG) AS LONG = 97

EXTERNAL FUNCTION GetTileAtt(Map as LONG, X as LONG, Y as LONG) AS LONG = 95
EXTERNAL FUNCTION GetTileAtt2(Map as LONG, X as LONG, Y as LONG) AS LONG = 170
EXTERNAL FUNCTION GetTileIsVacant(Map as LONG, X as LONG, Y as LONG) AS LONG = 171
EXTERNAL FUNCTION GetTileNoDirectionalWalls(Map as LONG, X as LONG, Y as LONG, Direction AS LONG) AS LONG = 172

EXTERNAL SUB PlayCustomWav(Player AS LONG, SoundNum AS LONG) = 108
EXTERNAL SUB Timer(Player AS LONG, Seconds AS LONG, Script AS STRING) = 75
EXTERNAL SUB ResetMap(Map AS LONG) = 117

EXTERNAL SUB CreateTileEffect(Map AS LONG, X AS LONG, Y AS LONG, Sprite AS LONG, Speed AS LONG, TotalFrames AS LONG, LoopCount AS LONG, EndSound AS LONG) = 110
EXTERNAL SUB CreateCharacterEffect(Map AS LONG, Player AS LONG, Sprite AS LONG, Speed AS LONG, TotalFrames AS LONG, LoopCount AS LONG, EndSound AS LONG) = 111
EXTERNAL SUB CreateMonsterEffect(Map AS LONG, Player AS LONG, Monster AS LONG, Sprite AS LONG, Speed AS LONG, TotalFrames AS LONG, EndSound AS LONG) = 112
EXTERNAL SUB CreatePlayerEffect(Map AS LONG, SourcePlayer AS LONG, TargetPlayer AS LONG, Sprite AS LONG, Speed AS LONG, TotalFrames AS LONG, EndSound AS LONG) = 113

EXTERNAL SUB CreatePlayerProjectile(Index AS LONG, Direction AS LONG, ProjectileType AS LONG, Damage AS LONG) = 121
EXTERNAL SUB CreatePlayerMagicProjectile(Index AS LONG, Direction AS LONG, ProjectileType AS LONG, Damage AS LONG) = 122

EXTERNAL SUB SetItemSuffix(Index AS LONG, Slot AS LONG, Suffix AS LONG) = 127
EXTERNAL FUNCTION GetItemSuffix(Index as LONG, Slot as LONG) AS LONG = 128
EXTERNAL SUB SetEquippedItemSuffix(Index AS LONG, Slot AS LONG, Suffix AS LONG) = 129
EXTERNAL FUNCTION GetEquippedItemSuffix(Index as LONG, Slot as LONG) AS LONG = 130
EXTERNAL SUB SetItemPrefix(Index AS LONG, Slot AS LONG, Prefix AS LONG) = 131
EXTERNAL FUNCTION GetItemPrefix(Index as LONG, Slot as LONG) AS LONG = 132
EXTERNAL SUB SetEquippedItemPrefix(Index AS LONG, Slot AS LONG, Prefix AS LONG) = 133
EXTERNAL FUNCTION GetEquippedItemPrefix(Index as LONG, Slot as LONG) AS LONG = 134
EXTERNAL FUNCTION GetPrefixName(PrefixNum AS LONG) AS STRING = 135
EXTERNAL FUNCTION GetSuffixName(SuffixNum AS LONG) AS STRING = 136

EXTERNAL FUNCTION GetPlayerHP(Player AS LONG) AS LONG = 12
EXTERNAL FUNCTION GetPlayerEnergy(Player AS LONG) AS LONG = 13
EXTERNAL FUNCTION GetPlayerMana(Player AS LONG) AS LONG = 14
EXTERNAL FUNCTION GetPlayerMaxHP(Player AS LONG) AS LONG = 15
EXTERNAL FUNCTION GetPlayerMaxEnergy(Player AS LONG) AS LONG = 16
EXTERNAL FUNCTION GetPlayerMaxMana(Player AS LONG) AS LONG = 17
EXTERNAL SUB SetPlayerHP(Player AS LONG, HP AS LONG) = 33
EXTERNAL SUB SetPlayerEnergy(Player AS LONG, Energy AS LONG) = 34
EXTERNAL SUB SetPlayerMana(Player AS LONG, Mana AS LONG) = 35
EXTERNAL SUB SetPlayerMaxHP(Player AS LONG, MaxHP AS LONG) = 137
EXTERNAL SUB SetPlayerMaxEnergy(Player AS LONG, MaxEnergy AS LONG) = 138
EXTERNAL SUB SetPlayerMaxMana(Player AS LONG, MaxMana AS LONG) = 139

EXTERNAL FUNCTION GetPlayerStrength(Player AS LONG) AS LONG = 18
EXTERNAL FUNCTION GetPlayerEndurance(Player AS LONG) AS LONG = 19
EXTERNAL FUNCTION GetPlayerIntelligence(Player AS LONG) AS LONG = 20
EXTERNAL FUNCTION GetPlayerAgility(Player AS LONG) AS LONG = 21
EXTERNAL FUNCTION GetPlayerConcentration(Player AS LONG) AS LONG = 140
EXTERNAL FUNCTION GetPlayerConstitution(Player AS LONG) AS LONG = 141
EXTERNAL FUNCTION GetPlayerStamina(Player AS LONG) AS LONG = 142
EXTERNAL FUNCTION GetPlayerWisdom(Player AS LONG) AS LONG = 143
EXTERNAL FUNCTION GetPlayerBaseStrength(Player AS LONG) AS LONG = 144
EXTERNAL FUNCTION GetPlayerBaseEndurance(Player AS LONG) AS LONG = 145
EXTERNAL FUNCTION GetPlayerBaseIntelligence(Player AS LONG) AS LONG = 146
EXTERNAL FUNCTION GetPlayerBaseAgility(Player AS LONG) AS LONG = 147
EXTERNAL FUNCTION GetPlayerBaseConcentration(Player AS LONG) AS LONG = 148
EXTERNAL FUNCTION GetPlayerBaseConstitution(Player AS LONG) AS LONG = 149
EXTERNAL FUNCTION GetPlayerBaseStamina(Player AS LONG) AS LONG = 150
EXTERNAL FUNCTION GetPlayerBaseWisdom(Player AS LONG) AS LONG = 151
EXTERNAL SUB SetPlayerStrength(Player AS LONG, Strength AS LONG) = 152
EXTERNAL SUB SetPlayerEndurance(Player AS LONG, Endurance AS LONG) = 153
EXTERNAL SUB SetPlayerIntelligence(Player AS LONG, Intelligence AS LONG) = 154
EXTERNAL SUB SetPlayerAgility(Player AS LONG, Agility AS LONG) = 155
EXTERNAL SUB SetPlayerConcentration(Player AS LONG, Concentration AS LONG) = 156
EXTERNAL SUB SetPlayerConstitution(Player AS LONG, Constitution AS LONG) = 157
EXTERNAL SUB SetPlayerStamina(Player AS LONG, Stamina AS LONG) = 158
EXTERNAL SUB SetPlayerWisdom(Player AS LONG, Wisdom AS LONG) = 159

EXTERNAL FUNCTION GetPlayerSkillLevel(Player AS LONG, Skill AS LONG) AS LONG = 185
EXTERNAL SUB GivePlayerSkillExp(Player AS LONG, Skill AS LONG, Exp AS LONG) = 186
EXTERNAL SUB SetPlayerSkillLevel(Player AS LONG, Skill AS LONG, Level AS LONG) = 192

EXTERNAL FUNCTION GetPlayerMagicLevel(Player AS LONG, Magic AS LONG) AS LONG = 187
EXTERNAL SUB GivePlayerMagicExp(Player AS LONG, Magic AS LONG, Exp AS LONG) = 188
EXTERNAL SUB SetPlayerMagicLevel(Player AS LONG, Skill AS LONG, Level AS LONG) = 193

EXTERNAL SUB CalculateStats(Player AS LONG) = 160

EXTERNAL FUNCTION ReadIniInt(Filename AS STRING, Header AS STRING, Name AS STRING, Default AS LONG) AS LONG = 161
EXTERNAL FUNCTION ReadIniStr(Filename AS STRING, Header AS STRING, Name AS STRING, Default AS STRING) AS STRING = 162
EXTERNAL SUB WriteIniStr(Filename AS String, Header AS String, Name AS String, Data AS String) = 163

EXTERNAL SUB SetOutdoorLight(Light AS LONG) = 164

CONST BLACK = 0
CONST BLUE = 1
CONST GREEN = 2
CONST CYAN = 3
CONST RED = 4
CONST MAGENTA = 5
CONST BROWN = 6
CONST GREY = 7
CONST DARKGREY = 8
CONST BRIGHTBLUE = 9
CONST BRIGHTGREEN = 10
CONST BRIGHTCYAN = 11
CONST BRIGHTRED = 12
CONST BRIGHTMAGENTA = 13
CONST YELLOW = 14
CONST WHITE = 15

CONST UP = 0
CONST DOWN = 1
CONST LEFT = 2
CONST RIGHT = 3

CONST CONTINUE = 0
CONST STOP = 1

CONST TRUE = -1
CONST FALSE = 0
SUB Main(Player AS LONG)
Dim a as LONG, DesperateSuffix as LONG

If GetPlayerClass(Player) = 1 Then SetPlayerSprite(Player, 1)
If GetPlayerClass(Player) = 2 Then SetPlayerSprite(Player, 3)
If GetPlayerClass(Player) = 3 Then SetPlayerSprite(Player, 5)
If GetPlayerClass(Player) = 4 Then SetPlayerSprite(Player, 7)
If GetPlayerClass(Player) = 5 Then SetPlayerSprite(Player, 21)
If GetPlayerClass(Player) = 6 Then SetPlayerSprite(Player, 196)
If GetPlayerClass(Player) = 7 Then SetPlayerSprite(Player, 97)
If GetPlayerClass(Player) = 8 Then SetPlayerSprite(Player, 78)
If GetPlayerGuild(Player) > 0 Then SetPlayerSprite(Player, GetGuildSprite(GetPlayerGuild(Player)))

SetPlayerFlag(Player, 1, 0)
SetPlayerFlag(Player, 2, 0)
SetPlayerFlag(Player, 3, 0)

If HasObj(Player, 348) > 0 Then TakeObj(Player, 348, 1)
If HasObj(Player, 348) > 0 Then TakeObj(Player, 348, 1)
If HasObj(Player, 348) > 0 Then TakeObj(Player, 348, 1)
If HasObj(Player, 348) > 0 Then TakeObj(Player, 348, 1)
If HasObj(Player, 348) > 0 Then TakeObj(Player, 348, 1)


'PLAYER FLAGS
'42 stealth status flag SPELL10
'50 - Frenzy timer & Frenzy MinutetTimer Flag SPELL25
'51 Poison Blade SPELL11 flag
'53 SPELL3 FLAG
'54 SPELL2 FLAG

'Cooldown resets, check FLAGS for all FLAGS and info
SetPlayerFlag(player, 50, 0)
SetPlayerFlag(player, 53, 0)
SetPlayerFlag(player, 54, 0)
'SetPlayerFlag(player, , 0)

'Sprite and status
'Setplayerflag(Player, 82, Getplayersprite(Player))
'Setplayerflag(Player, 83, Getplayerstatus(Player)) 

'Perm Sprites
RunScript0("Sprite")

If Getplayerip(Player) = "107.14.143.181" Then
	Bootplayer(Player, "Blacklisted.")
End If

If Getplayerip(Player) = "66.74.216.125" Then
	Bootplayer(Player, "Under Investigation.")
End If

If Getplayerip(Player) = "69.2.182.195" Then
	GlobalMessage("Troll Warning", brightred)
End If


If Getplayername(player) = "Optima" then
	GlobalMessage("All hail the almighty Optima!",BRIGHTGREEN)
	setplayersprite(player,453)
	setplayerstatus(player,9)
End If
	
'LOGIN SUFFIX REMOVAL
	For DesperateSuffix = 50 to 52
		For a = 0 to 25
			If GetItemSuffix(Player, a) = DesperateSuffix Then SetItemSuffix(Player, a, 0)
			If GetEquippedItemSuffix(Player, 1) = DesperateSuffix Then SetEquippedItemSuffix(Player, 1, 0)
		Next A
	Next DesperateSuffix
	'stealth status fix
	If GetPlayerFlag(Player, 42) = 25 Then SetPlayerFlag(Player, 42, 0)
	If GetPlayerStatus(Player) = 25 Then 
		SetPlayerStatus(Player, 1)
		SetPlayerFlag(Player, 42, 0)
	End If
	
If GetPlayerFlag(Player, 71) >= GetFlag(71) Then
	SetFlag(71, GetPlayerFlag(Player, 71))
	a = Findplayer(ReadIniStr("Conditionchamps", "Champ", "Furi1", ""))
	Setplayersprite(a, Getplayerflag(a, 82))
	Setplayerstatus(a, Getplayerflag(a, 83)) 
	Setplayersprite(Player, 643)
	Setplayerstatus(Player, 20)
	WriteIniStr("Conditionchamps", "Champ", "Furi1", Getplayername(Player))
	GlobalMessage(GetPlayerName(Player) + " has set a new Condition Challenge #1 Score of " + str(GetFlag(71)), white)
End If

'Achievement Announces
'Furi 1
	If ReadIniStr("Conditionchamps", "Champ", "Furi1", "") = Getplayername(Player) Then
		GlobalMessage(strcat("The Condition Challenge #1 Champion ", strcat(GetPlayerName(Player), " has joined the game!")), yellow)
		Setplayersprite(Player, 643)
		Setplayerstatus(Player, 20)
	End If
'Furi 2
If ReadIniStr("Conditionchamps", "Champ", "Furi2", "") = Getplayername(Player) Then
		GlobalMessage(strcat("The Condition Challenge #2 Champion ", strcat(GetPlayerName(Player), " has joined the game!")), yellow)
		Setplayersprite(Player, 557)
		Setplayerstatus(Player, 20)
	End If
'Furi 3
If ReadIniStr("Conditionchamps", "Champ", "Furi3", "") = Getplayername(Player) Then
		GlobalMessage(strcat("The Condition Challenge #3 Champion ", strcat(GetPlayerName(Player), " has joined the game!")), yellow)
		Setplayersprite(Player, 534)
		Setplayerstatus(Player, 20)
	End If
'Furi 4
If ReadIniStr("Conditionchamps", "Champ", "Furi4", "") = Getplayername(Player) Then
		GlobalMessage(strcat("The Condition Challenge #4 Champion ", strcat(GetPlayerName(Player), " has joined the game!")), yellow)
		Setplayersprite(Player, 537)
		Setplayerstatus(Player, 20)
	End If
'Tag
If ReadIniStr("TagChamp", "Champ", "Tag", "") = Getplayername(Player) Then
		GlobalMessage(strcat("The Tag Champion ", strcat(GetPlayerName(Player), " has joined the game!")), yellow)
		Setplayersprite(Player, 110)
		Setplayerstatus(Player, 20)
	End If

	'Playermessage(Player, "TriviaBot is located in SOC. The bot starts when a player enters the map and gives points based on the number of players on the map. Enjoy!", White)
END SUB

