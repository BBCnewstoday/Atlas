--[[
	Name: Babble-ItemSet-2.2
	Revision: $Rev: 1000 $
	Author(s): Lichery
	Description: A library to provide localizations for factions.
	Dependencies: AceLibrary, AceLocale-2.2
]]
-- Проверить ЗГ, АК20, АК40, Т3, разобраться с сетами AB
local MAJOR_VERSION = "Babble-ItemSet-2.2"
local MINOR_VERSION = tonumber(string.sub("$Revision: 1000 $", 12, -3))

if not AceLibrary then error(MAJOR_VERSION .. " requires AceLibrary") end

if not AceLibrary:HasInstance("AceLocale-2.2") then error(MAJOR_VERSION .. " requires AceLocale-2.2") end

local _, x = AceLibrary("AceLocale-2.2"):GetLibraryVersion()
MINOR_VERSION = MINOR_VERSION * 100000 + x

if not AceLibrary:IsNewVersion(MAJOR_VERSION, MINOR_VERSION) then return end

local BabbleItemSet = AceLibrary("AceLocale-2.2"):new(MAJOR_VERSION)

-- uncomment below for debug information
-- BabbleItemSet:EnableDebugging()

BabbleItemSet:RegisterTranslations("enUS", function()
	return {
		-- Blacksmithing Crafted Sets
		["Bloodsoul Embrace"] = true,
		["Imperial Plate"] = true,
		["The Darksoul"] = true,
		-- Tailoring Crafted Sets
		["Bloodvine Garb"] = true,
		-- Leatherworking Crafted Sets
		["Black Dragon Mail"] = true,
		["Blood Tiger Harness"] = true,
		["Blue Dragon Mail"] = true,
		["Devilsaur Armor"] = true,
		["Green Dragon Mail"] = true,
		["Ironfeather Armor"] = true,
		["Primal Batskin"] = true,
		["Stormshroud Armor"] = true,
		["Volcanic Armor"] = true,
		--Pre60 Sets
		["Battlegear of Undead Slaying"] = true,
		["Bloodmail Regalia"] = true,
		["Cadaverous Garb"] = true,
		["Chain of the Scarlet Crusade"] = true,
		["Dal'Rend's Arms"] = true,
		["Deathbone Guardian"] = true,
		["Defias Leather"] = true,
		["Embrace of the Viper"] = true,
		["Garb of the Undead Slayer"] = true,
		["Ironweave Battlesuit"] = true,
		["Major Mojo Infusion"] = true,
		["Necropile Raiment"] = true,
		["Overlord's Resolution"] = true,
		["Prayer of the Primal"] = true,
		["Primal Blessing"] = true,
		["Regalia of Undead Cleansing"] = true,
		["Shard of the Gods"] = true,
		["Spider's Kiss"] = true,
		["Spirit of Eskhandar"] = true,
		["The Gladiator"] = true,
		["The Postmaster"] = true,
		["The Twin Blades of Hakkari"] = true,
		["Undead Slayer's Armor"] = true,
		["Zanzil's Concentration"] = true,
		--ZG Sets
		["Augur's Regalia"] = true,
		["Confessor's Raiment"] = true,
		["Demoniac's Threads"] = true,
		["Freethinker's Armor"] = true,
		["Haruspex's Garb"] = true,
		["Illusionist's Attire"] = true,
		["Madcap's Outfit"] = true,
		["Predator's Armor"] = true,
		["Vindicator's Battlegear"] = true,
		--AQ20 Sets
		["Battlegear of Eternal Justice"] = true,
		["Battlegear of Unyielding Strength"] = true,
		["Emblems of Veiled Shadows"] = true,
		["Finery of Infinite Wisdom"] = true,
		["Gift of the Gathering Storm"] = true,
		["Implements of Unspoken Names"] = true,
		["Symbols of Unending Life"] = true,
		["Trappings of the Unseen Path"] = true,
		["Trappings of Vaulted Secrets"] = true,
		--AQ40 Sets
		["Avenger's Battlegear"] = true,
		["Conqueror's Battlegear"] = true,
		["Deathdealer's Embrace"] = true,
		["Doomcaller's Attire"] = true,
		["Enigma Vestments"] = true,
		["Garments of the Oracle"] = true,
		["Genesis Raiment"] = true,
		["Stormcaller's Garb"] = true,
		["Striker's Garb"] = true,
		--T0 Sets
		["Battlegear of Valor"] = true,
		["Beaststalker Armor"] = true,
		["Dreadmist Raiment"] = true,
		["Lightforge Armor"] = true,
		["Magister's Regalia"] = true,
		["Shadowcraft Armor"] = true,
		["The Elements"] = true,
		["Vestments of the Devout"] = true,
		["Wildheart Raiment"] = true,
		--T0.5 Sets
		["Battlegear of Heroism"] = true,
		["Beastmaster Armor"] = true,
		["Darkmantle Armor"] = true,
		["Deathmist Raiment"] = true,
		["Feralheart Raiment"] = true,
		["Sorcerer's Regalia"] = true,
		["Soulforge Armor"] = true,
		["The Five Thunders"] = true,
		["Vestments of the Virtuous"] = true,
		--T1 Sets
		["Arcanist Regalia"] = true,
		["Battlegear of Might"] = true,
		["Cenarion Raiment"] = true,
		["Felheart Raiment"] = true,
		["Giantstalker Armor"] = true,
		["Lawbringer Armor"] = true,
		["Nightslayer Armor"] = true,
		["The Earthfury"] = true,
		["Vestments of Prophecy"] = true,
		--T2 Sets
		["Battlegear of Wrath"] = true,
		["Bloodfang Armor"] = true,
		["Dragonstalker Armor"] = true,
		["Judgement Armor"] = true,
		["Nemesis Raiment"] = true,
		["Netherwind Regalia"] = true,
		["Stormrage Raiment"] = true,
		["The Ten Storms"] = true,
		["Vestments of Transcendence"] = true,
		--T3 Sets
		["Bonescythe Armor"] = true,
		["Cryptstalker Armor"] = true,
		["Dreamwalker Raiment"] = true,
		["Frostfire Regalia"] = true,
		["Plagueheart Raiment"] = true,
		["Redemption Armor"] = true,
		["The Earthshatterer"] = true,
		["Vestments of Faith"] = true,
		["Dreadnaught's Battlegear"] = true,
		--PvP Epic Horde Sets
		["Warlord's Battlegear"] = true,
		["Warlord's Earthshaker"] = true,
		["Warlord's Pursuit"] = true,
		["Warlord's Raiment"] = true,
		["Warlord's Regalia"] = true,
		["Warlord's Sanctuary"] = true,
		["Warlord's Threads"] = true,
		["Warlord's Vestments"] = true,
		--PvP Epic Alliance Sets		
		["Field Marshal's Aegis"] = true,
		["Field Marshal's Battlegear"] = true,
		["Field Marshal's Pursuit"] = true,
		["Field Marshal's Raiment"] = true,
		["Field Marshal's Regalia"] = true,
		["Field Marshal's Sanctuary"] = true,
		["Field Marshal's Threads"] = true,
		["Field Marshal's Vestments"] = true,
		--PvP Rare Horde Sets
		["Champion's Refuge"] = true,
		["Champion's Pursuance"] = true,
		["Champion's Arcanum"] = true,
		["Champion's Investiture"] = true,
		["Champion's Guard"] = true,
		["Champion's Stormcaller"] = true,
		["Champion's Dreadgear"] = true,
		["Champion's Battlearmor"] = true,
		--PvP Rare Alliance Sets	
		["Lieutenant Commander's Refuge"] = true,
		["Lieutenant Commander's Pursuance"] = true,
		["Lieutenant Commander's Arcanum"] = true,
		["Lieutenant Commander's Redoubt"] = true,
		["Lieutenant Commander's Investiture"] = true,
		["Lieutenant Commander's Guard"] = true,
		["Lieutenant Commander's Dreadgear"] = true,
		["Lieutenant Commander's Battlearmor"] = true,
		--AB Rare Horde Sets
		["The Defiler's Determination"] = true,
		["The Defiler's Fortitude"] = true,
		["The Defiler's Intent"] = true,
		["The Defiler's Purpose"] = true,
		["The Defiler's Resolution"] = true,
		["The Defiler's Will"] = true,
		--AB Rare Alliance Sets
		["The Highlander's Determination"] = true,
		["The Highlander's Fortitude"] = true,
		["The Highlander's Intent"] = true,
		["The Highlander's Purpose"] = true,
		["The Highlander's Resolution"] = true,
		["The Highlander's Resolve"] = true,
		["The Highlander's Will"] = true,
		
		["Twilight Trappings"] = true,
		
		
		["Lieutenant Commander's Aegis"] = true,
		["Lieutenant Commander's Battlegear"] = true,
		["Lieutenant Commander's Pursuit"] = true,
		["Lieutenant Commander's Raiment"] = true,
		["Lieutenant Commander's Regalia"] = true,
		["Lieutenant Commander's Sanctuary"] = true,
		["Lieutenant Commander's Threads"] = true,
		["Lieutenant Commander's Vestments"] = true,	
		
		["Champion's Battlegear"] = true,
		["Champion's Earthshaker"] = true,
		["Champion's Pursuit"] = true,
		["Champion's Raiment"] = true,
		["Champion's Regalia"] = true,
		["Champion's Sanctuary"] = true,
		["Champion's Threads"] = true,
		["Champion's Vestments"] = true,
	}
end)

BabbleItemSet:RegisterTranslations("ruRU", function()
	return {
		-- Blacksmithing Crafted Sets
		["Bloodsoul Embrace"] = "Объятия Кровавого Духа",
		["Imperial Plate"] = "Исперские латы",
		["The Darksoul"] = "Темная душа",
		-- Tailoring Crafted Sets
		["Bloodvine Garb"] = "Одеяния кровавой лозы",
		-- Leatherworking Crafted Sets
		["Black Dragon Mail"] = "Кольчуга Черного дракона",
		["Blood Tiger Harness"] = "Доспехи кровавого тигра",
		["Blue Dragon Mail"] = "Кольчужный доспех из чешуи синего дракона",
		["Devilsaur Armor"] = "Доспехи из кожи дьявозавра",
		["Green Dragon Mail"] = "Кольчуга Зеленого дракона",
		["Ironfeather Armor"] = "Железноперые доспехи",
		["Primal Batskin"] = "Шкура древней летучей мыши",
		["Stormshroud Armor"] = "Доспехи Грозового покрова",
		["Volcanic Armor"] = "Вулканические доспехи",
		--Pre60 Sets
		["Battlegear of Undead Slaying"] = "Броня истребителя нежити",
		["Bloodmail Regalia"] = "Регалии Кровавой кольчуги",
		["Cadaverous Garb"] = "Трупный наряд",
		["Chain of the Scarlet Crusade"] = "Цепь Алого ордена",
		["Dal'Rend's Arms"] = "Руки Дал'Ренда",
		["Deathbone Guardian"] = "Костяной Страж",
		["Defias Leather"] = "Кожаные доспехи Братства Справедливости",
		["Embrace of the Viper"] = "Объятия гадюки",
		["Garb of the Undead Slayer"] = "Облачение Истребителя нежити",
		["Ironweave Battlesuit"] = "Железотканые доспехи",
		["Major Mojo Infusion"] = "Великое вуду",
		["Necropile Raiment"] = "Одеяния Праха",
		["Overlord's Resolution"] = "Решимость Властителя",
		["Prayer of the Primal"] = "Молитва Изначального",
		["Primal Blessing"] = "Простое Благословение",
		["Regalia of Undead Cleansing"] = "Регалии Зачистки Нежити",
		["Shard of the Gods"] = "Осколок Богов",
		["Spider's Kiss"] = "Поцелуй паука",
		["Spirit of Eskhandar"] = "Дух Эсхандара",
		["The Gladiator"] = "Гладиатор",
		["The Postmaster"] = "Вестник",
		["The Twin Blades of Hakkari"] = "Парные клинки Хаккари",
		["Undead Slayer's Armor"] = "Доспехи истребителя нежити",
		["Zanzil's Concentration"] = "Сосредоточение Занзила",
		--ZG Sets
		["Augur's Regalia"] = "Регалии Авгура",
		["Confessor's Raiment"] = "Облачение Исповедника",
		["Demoniac's Threads"] = "Дьявольские нити",
		["Freethinker's Armor"] = "Доспехи Вольнодумца",
		["Haruspex's Garb"] = "Наряд гаруспика",
		["Illusionist's Attire"] = "Наряд Мастера иллюзий",
		["Madcap's Outfit"] = "Одеяния безумца",
		["Predator's Armor"] = "Доспехи Хищника",
		["Vindicator's Battlegear"] = "Броня воздаятеля",
		--AQ20 Sets
		["Battlegear of Eternal Justice"] = "Броня Вечной Справедливости",
		["Battlegear of Unyielding Strength"] = "Броня неумолимой силы",
		["Emblems of Veiled Shadows"] = "Знаки сокрытых теней",
		["Finery of Infinite Wisdom"] = "Облачение беспредельной мудрости",
		["Gift of the Gathering Storm"] = "Дар Зова Бури",
		["Implements of Unspoken Names"] = "Воплощение Неназванных имен",
		["Symbols of Unending Life"] = "Символы Бесконечной жизни",
		["Trappings of the Unseen Path"] = "Ловушки Незримого Пути",
		["Trappings of Vaulted Secrets"] = "Облачение Погребенных тайн",
		--AQ40 Sets
		["Avenger's Battlegear"] = "Броня Мстителя",
		["Conqueror's Battlegear"] = "Броня Завоевателя",
		["Deathdealer's Embrace"] = "Объятия торговца смертью",
		["Doomcaller's Attire"] = "Наряд Призывателя Рока",
		["Enigma Vestments"] = "Облачение Тайны",
		["Garments of the Oracle"] = "Облачение Оракула",
		["Genesis Raiment"] = "Ризы сотворения",
		["Stormcaller's Garb"] = "Одеяния Зова Бури",
		["Striker's Garb"] = "Одеяния бойца",
		--T0 Sets
		["Battlegear of Valor"] = "Броня Доблести",
		["Beaststalker Armor"] = "Доспехи загонщика",
		["Dreadmist Raiment"] = "Одеяния Багрового Тумана",
		["Lightforge Armor"] = "Доспехи Светлой стали",
		["Magister's Regalia"] = "Регалии Магистра",
		["Shadowcraft Armor"] = "Доспехи незаметности",
		["The Elements"] = "Стихии",
		["Vestments of the Devout"] = "Ризы Благочестия",
		["Wildheart Raiment"] = "Облачение дикого сердца",
		--T0.5 Sets
		["Battlegear of Heroism"] = "Броня Героизма",
		["Beastmaster Armor"] = "Доспехи Повелителя зверей",
		["Darkmantle Armor"] = "Доспехи Покрова тьмы",
		["Deathmist Raiment"] = "Одеяния тумана смерти",
		["Feralheart Raiment"] = "Одеяния буйного сердца",
		["Sorcerer's Regalia"] = "Регалии чародея",
		["Soulforge Armor"] = "Доспехи Закаленного духа",
		["The Five Thunders"] = "Пять Громов",
		["Vestments of the Virtuous"] = "Ризы Добродетели",
		--T1 Sets
		["Arcanist Regalia"] = "Регалии Чародея",
		["Battlegear of Might"] = "Броня Мощи",
		["Cenarion Raiment"] = "Кенарийские одеяния",
		["Felheart Raiment"] = "Одеяния Сердца Скверны",
		["Giantstalker Armor"] = "Доспехи Истребителя великанов",
		["Lawbringer Armor"] = "Доспехи Судии",
		["Nightslayer Armor"] = "Доспехи ночного убийцы",
		["The Earthfury"] = "Гнев Земли",
		["Vestments of Prophecy"] = "Ризы Пророчества",
		--T2 Sets
		["Battlegear of Wrath"] = "Броня Гнева",
		["Bloodfang Armor"] = "Доспехи Кровавых Клыков",
		["Dragonstalker Armor"] = "Доспехи охотника на драконов",
		["Judgement Armor"] = "Доспехи Правосудия",
		["Nemesis Raiment"] = "Одеяния Возмездия",
		["Netherwind Regalia"] = "Регалия ветра Пустоты",
		["Stormrage Raiment"] = "Одеяния Ярости Бури",
		["The Ten Storms"] = "Десять Бурь",
		["Vestments of Transcendence"] = "Ризы Превосходства",
		--T3 Sets
		["Bonescythe Armor"] = "Доспехи костяной косы",
		["Cryptstalker Armor"] = "Доспехи Расхитителя гробниц",
		["Dreamwalker Raiment"] = "Одеяния сновидца",
		["Frostfire Regalia"] = "Регалии ледяного огня",
		["Plagueheart Raiment"] = "Облачение проклятого сердца",
		["Redemption Armor"] = "Доспехи Возмездия",
		["The Earthshatterer"] = "Землекрушитель",
		["Vestments of Faith"] = "Ризы веры",
		["Dreadnaught's Battlegear"] = "Броня неустрашимости",
		--PvP Epic Horde Sets
		["Warlord's Battlegear"] = "Броня вождя",
		["Warlord's Earthshaker"] = "Землекрушитель вождя",
		["Warlord's Pursuit"] = "Облачение вождя",
		["Warlord's Raiment"] = "Облачение вождя",
		["Warlord's Regalia"] = "Регалии Вождя",
		["Warlord's Sanctuary"] = "Снаряжение военачальника",
		["Warlord's Threads"] = "Нити вождя",
		["Warlord's Vestments"] = "Облачение полководца",
		--PvP Epic Alliance Sets		
		["Field Marshal's Aegis"] = "Эгида фельдмаршала",
		["Field Marshal's Battlegear"] = "Броня фельдмаршала",
		["Field Marshal's Pursuit"] = "Облачение фельдмаршала",
		["Field Marshal's Raiment"] = "Одеяния фельдмаршала",
		["Field Marshal's Regalia"] = "Регалии фельдмаршала",
		["Field Marshal's Sanctuary"] = "Снаряжение фельдмаршала",
		["Field Marshal's Threads"] = "Нити фельдмаршала",
		["Field Marshal's Vestments"] = "Одежды фельдмаршала",
		--PvP Rare Horde Sets
		["Champion's Refuge"] = "Спасение Защитника",
		["Champion's Pursuance"] = "Упорство Защитника",
		["Champion's Arcanum"] = "Тайна Защитника",
		["Champion's Investiture"] = "Убор Защитника",
		["Champion's Guard"] = "Стража Защитника",
		["Champion's Stormcaller"] = "Зов Бури Защитника",
		["Champion's Dreadgear"] = "Грозные доспехи Защитника",
		["Champion's Battlearmor"] = "Латы Защитника",
		--PvP Rare Alliance Sets	
		["Lieutenant Commander's Refuge"] = "Защита лейтенанта-командора",
		["Lieutenant Commander's Pursuance"] = "Упорство лейтенанта-командора",
		["Lieutenant Commander's Arcanum"] = "Тайна лейтенанта-командора",
		["Lieutenant Commander's Redoubt"] = "Оплот лейтенанта-командора",
		["Lieutenant Commander's Investiture"] = "Убор лейтенанта-командора",
		["Lieutenant Commander's Guard"] = "Стража лейтенанта-командора",
		["Lieutenant Commander's Dreadgear"] = "Грозные доспехи лейтенанта-командора",
		["Lieutenant Commander's Battlearmor"] = "Боевые доспехи лейтенанта-командора",
		--AB Rare Horde Sets
		["The Defiler's Determination"] = "Решимость Осквернителя",
		["The Defiler's Fortitude"] = "Стойкость Осквернителя",
		["The Defiler's Intent"] = "Цель Осквернителя",
		["The Defiler's Purpose"] = "Решимость Осквернителя",
		["The Defiler's Resolution"] = "Решимость Осквернителя",
		["The Defiler's Will"] = "Воля Осквернителя",
		--AB Rare Alliance Sets
		["The Highlander's Determination"] = "Решимость горца",
		["The Highlander's Fortitude"] = "Стойкость горца",
		["The Highlander's Intent"] = "Упорство горца",
		["The Highlander's Purpose"] = "Цель горца",
		["The Highlander's Resolution"] = "Решимость горца",
		["The Highlander's Resolve"] = "Твердость горца",
		["The Highlander's Will"] = "Воля горца",
		
		["Twilight Trappings"] = "Сумеречное облачение",
		
		
		["Lieutenant Commander's Aegis"] = "Эгида лейтенанта-командора",
		["Lieutenant Commander's Battlegear"] = "Броня лейтенанта-командора",
		["Lieutenant Commander's Pursuit"] = "Облачение лейтенанта-командора",
		["Lieutenant Commander's Raiment"] = "Одеяния лейтенанта-командора",
		["Lieutenant Commander's Regalia"] = "Регалии лейтенанта-командора",
		["Lieutenant Commander's Sanctuary"] = "Снаряжение лейтенанта-командора",
		["Lieutenant Commander's Threads"] = "Нити лейтенанта-командора",
		["Lieutenant Commander's Vestments"] = "Облачение лейтенанта-командора",
		
		["Champion's Battlegear"] = "Броня защитника",
		["Champion's Earthshaker"] = "Землекрушитель Защитника",
		["Champion's Pursuit"] = "Облачение Защитника",
		["Champion's Raiment"] = "Одеяния Защитника",
		["Champion's Regalia"] = "Регалии Защитника",
		["Champion's Sanctuary"] = "Снаряжение Защитника",
		["Champion's Threads"] = "Нити Защитника",
		["Champion's Vestments"] = "Одежды Защитника",
	}
end)

BabbleItemSet:RegisterTranslations("esES", function()
	return {
	-- Blacksmithing Crafted Sets
	["The Darksoul"] = "El Almanegra",
	["Imperial Plate"] = "Placas imperiales",
	["Bloodsoul Embrace"] = "Abrazo de alma de sangre",
	
	-- Tailoring Crafted Sets
	["Bloodvine Garb"] = "Atuendo de vid de sangre",

	-- Leatherworking Crafted Sets
	["Black Dragon Mail"] = "Malla de dragón negro",
	["Blood Tiger Harness"] = "Arnés de tigre de sangre",
	["Blue Dragon Mail"] = "Malla de dragón azul",
	["Devilsaur Armor"] = "Armadura de demosaurio",
	["Green Dragon Mail"] = "Malla de dragón verde",
	["Ironfeather Armor"] = "Armadura Plumahierro",
	["Primal Batskin"] = "Piel de murciélago primigenia",
	["Stormshroud Armor"] = "Armadura de sudario de tormenta",
	["Volcanic Armor"] = "Armadura volcánica",

	-- Vanilla Sets
	["Defias Leather"] = "Cuero Defias",
	["Embrace of the Viper"] = "Abrazo de la víbora",
	["Chain of the Scarlet Crusade"] = "Cadena de la Cruzada Escarlata",
	["The Gladiator"] = "El Gladiador",
	["Ironweave Battlesuit"] = "Abrazo de paño de alma",
	["Necropile Raiment"] = "Vestiduras Necrópilas",
	["Cadaverous Garb"] = "Atuendo cadavérico",
	["Bloodmail Regalia"] = "Atavío de Mallasangre",
	["Deathbone Guardian"] = "Guardián Mortueso",
	["The Postmaster"] = "El Jefe de Correos",
	--["Scourge Invasion"] = "Invasión de la Plaga", --Comprobar
	["Regalia of Undead Cleansing"] = "Atavío de eliminación de no-muertos",
	["Undead Slayer's Armor"] = "Armadura de mata no-muertos",
	["Garb of the Undead Slayer"] = "Atuendo de mata no-muertos",
	["Battlegear of Undead Slaying"] = "Equipo de batalla de matanza de no-muertos",
	["Shard of the Gods"] = "Fragmentos de los Dioses",
	--["Zul'Gurub Rings"] = "Anillos de Zul'Gurub",
	["Major Mojo Infusion"] = "Infusión sublime de Mojo",
	["Overlord's Resolution"] = "Resolución de Señor Supremo",
	["Prayer of the Primal"] = "Rezo del Primigenio",
	["Zanzil's Concentration"] = "Concentración de Zanzil",
	["Spirit of Eskhandar"] = "Espiritú de Eskhandar",
	["The Twin Blades of Hakkari"] = "Las Espadas gemelas de Hakkari",
	["Primal Blessing"] = "Bendición Primigenia",
	["Dal'Rend's Arms"] = "Armas de Dal'Rend",
	["Spider's Kiss"] = "Beso de la araña",

	-- ZG Sets
	["Haruspex's Garb"] = "Atuendo de Haruspex",
	["Predator's Armor"] = "Armadura del Predador",
	["Illusionist's Attire"] = "Ropajes del Ilusionista",
	["Freethinker's Armor"] = "Armadura del Librepensador",
	["Confessor's Raiment"] = "Vestiduras del Confesor",
	["Madcap's Outfit"] = "Equipo del Loquillo",
	["Augur's Regalia"] = "Atavío de Augur",
	["Demoniac's Threads"] = "Vestuario Demoníaco",
	["Vindicator's Battlegear"] = "Equipo de batalla del Vindicador",

	-- AQ20 Sets
	["Symbols of Unending Life"] = "Símbolos de de vida inagotable",
	["Trappings of the Unseen Path"] = "Ajuar de la senda oculta",
	["Trappings of Vaulted Secrets"] = "Ajuar de secretos oscuros",
	["Battlegear of Eternal Justice"] = "Equipo de batalla de Justicia eterna",
	["Finery of Infinite Wisdom"] = "Galas de infinita sabiduría",
	["Emblems of Veiled Shadows"] = "Emblemas de las Sombras Ocultas",
	["Gift of the Gathering Storm"] = "Ofrenda de la tormenta inminente",
	["Implements of Unspoken Names"] = "Implementos de los Nombres Prohibidos",
	["Battlegear of Unyielding Strength"] = "Equipo de batalla de fuerza implacable",

	-- AQ40 Sets
	["Genesis Raiment"] = "Vestiduras génesis",
	["Striker's Garb"] = "Atuendo de artillero",
	["Enigma Vestments"] = "Vestimentas Enigma",
	["Avenger's Battlegear"] = "Equipo de batalla del Vengador",
	["Garments of the Oracle"] = "Prendas del oráculo",
	["Deathdealer's Embrace"] = "Abrazo de mortífero",
	["Stormcaller's Garb"] = "Atuendo de clamatormentas",
	["Doomcaller's Attire"] = "Ropajes de clamacondenas",
	["Conqueror's Battlegear"] = "Equipo de batalla de conquistador",

	-- T0 Sets
	["Wildheart Raiment"] = "Vestiduras Corazón Salvaje",
	["Beaststalker Armor"] = "Armadura de Acechador",
	["Magister's Regalia"] = "Ropajes del Magistrado",
	["Lightforge Armor"] = "Armadura Forjaluz",
	["Vestments of the Devout"] = "Vestimentas del Devoto",
	["Shadowcraft Armor"] = "Armadura Oficioscuro",
	["The Elements"] = "Los Elementos",
	["Dreadmist Raiment"] = "Vestiduras Calígine",
	["Battlegear of Valor"] = "Equipo de batalla del Valor",

	-- T0.5 Sets
	["Feralheart Raiment"] = "Vestiduras Cuoroferal",
	["Beastmaster Armor"] = "Armadura de Señor de Bestias",
	["Sorcerer's Regalia"] = "Atavío de hechicero",
	["Soulforge Armor"] = "Armadura Forjalma",
	["Vestments of the Virtuous"] = "Vestimentas del virtuoso",
	["Darkmantle Armor"] = "Armadura mantoscuro",
	["The Five Thunders"] = "Los cinco truenos",
	["Deathmist Raiment"] = "Vestiduras Brumamorta",
	["Battlegear of Heroism"] = "Equipo de batalla de heroísmo",

	-- T1 Sets
	["Cenarion Raiment"] = "Vestiduras de Cenarius",
	["Giantstalker Armor"] = "Armadura de acechagigantes",
	["Arcanist Regalia"] = "Atavío de arcanista",
	["Lawbringer Armor"] = "Armadura de Justiciero",
	["Vestments of Prophecy"] = "Vestimentas de profecía",
	["Nightslayer Armor"] = "Armadura de Destripador Nocturno",
	["The Earthfury"] = "Furia de la tierra",
	["Felheart Raiment"] = "Vestiduras Corazón Oscuro",
	["Battlegear of Might"] = "Equipo de batalla de poderío",

	-- T2 Sets
	["Stormrage Raiment"] = "Vestiduras de Tempestina",
	["Dragonstalker Armor"] = "Armadura de acechadragón",
	["Netherwind Regalia"] = "Atavío viento abisal",
	["Judgement Armor"] = "Armadura de la Sentencia",
	["Vestments of Transcendence"] = "Vestimentas de trascendencia",
	["Bloodfang Armor"] = "Armadura Colmillo de Sangre",
	["The Ten Storms"] = "Las diez tormentas",
	["Nemesis Raiment"] = "Vestiduras de la Némesis",
	["Battlegear of Wrath"] = "Equipo de batalla de la cólera",

	-- T3 Sets
	["Dreamwalker Raiment"] = "Vestiduras de Caminasueños",
	["Cryptstalker Armor"] = "Armadura de acechacriptas",
	["Frostfire Regalia"] = "Atavío de escarchafuego",
	["Redemption Armor"] = "Armadura de la Redención",
	["Vestments of Faith"] = "Vestimentas de fe",
	["Bonescythe Armor"] = "Armadura de segahuesos",
	["The Earthshatterer"] = "El Trizaterrador",
	["Plagueheart Raiment"] = "Vestidura Corazón de la Peste",
	["Dreadnaught's Battlegear"] = "Equipo de batalla de Acorator",

	-- AB Sets (Alliance)
	["The Highlander's Intent"] = "Intención del montañés",
	["The Highlander's Purpose"] = "Propósito del montañés",
	["The Highlander's Will"] = "Voluntaz del montañés",
	["The Highlander's Determination"] = "Determinación del montañés",
	["The Highlander's Fortitude"] = "Entereza del montañés",
	["The Highlander's Resolution"] = "Resolución de montañés",
	["The Highlander's Resolve"] = "Decisión del montañés",

	-- AB Sets (Horde)
	["The Defiler's Intent"] = "Intención del Envilecido",
	["The Defiler's Purpose"] = "Propósito del Rapiñador",
	["The Defiler's Will"] = "Voluntad del Rapiñador",
	["The Defiler's Determination"] = "Determinación del Envilecido",
	["The Defiler's Fortitude"] = "Entereza del Envilecido",
	["The Defiler's Resolution"] = "Resolución del Envilecido",

	-- PvP Rare Set (Alliance)
	["Lieutenant Commander's Refuge"] = "Refugio de Teniente Coronel",
	["Lieutenant Commander's Pursuance"] = "Persistencia de Teniente Coronel",
	["Lieutenant Commander's Arcanum"] = "Arcano de Teniente Coronel",
	["Lieutenant Commander's Redoubt"] = "Reducto de Teniente Coronel",
	["Lieutenant Commander's Investiture"] = "Investidura de Teniente Coronel",
	["Lieutenant Commander's Guard"] = "Guardia de Teniente Coronel",
	--["Lieutenant Commander's Stormcaller"] = "Sacudetierra de Teniente Coronel",
	["Lieutenant Commander's Dreadgear"] = "Equipo de terror de Teniente Coronel",
	["Lieutenant Commander's Battlearmor"] = "Armadura de batalla de Teniente Coronel",

	-- PvP Rare Set (Horde)
	["Champion's Refuge"] = "Refugio de Campeón",
	["Champion's Pursuance"] = "Cumplimiento de Campeón",
	["Champion's Arcanum"] = "Arcno de Campeón",
	--["Champion's Redoubt"] = "Reducto de Campeón",
	["Champion's Investiture"] = "Investidura de Campeón",
	["Champion's Guard"] = "Guardia de Campeón",
	["Champion's Stormcaller"] = "Clamatormentas de Campeón",
	["Champion's Dreadgear"] = "Equipo de terror de Campeón",
	["Champion's Battlearmor"] = "Armadura de batalla de Campeón",

	-- PvP Epic Set (Alliance)
	["Field Marshal's Sanctuary"] = "Santuario de Mariscal de campo",
	["Field Marshal's Pursuit"] = "Persecución de Mariscal de campo",
	["Field Marshal's Regalia"] = "Atavío de Mariscal de campo",
	["Field Marshal's Aegis"] = "Égida de Mariscal de campo",
	["Field Marshal's Raiment"] = "Vestiduras de Mariscal de campo",
	["Field Marshal's Vestments"] = "Vestimentas de Mariscal de campo",
	--["Field Marshal's Earthshaker"] = "Sacudetierra de Mariscal de campo",
	["Field Marshal's Threads"] = "Vestuario de Mariscal de campo",
	["Field Marshal's Battlegear"] = "Equipo de batalla de Mariscal de campo",

	-- PvP Epic Set (Horde)
	["Warlord's Sanctuary"] = "Santuario de Señor de la Guerra",
	["Warlord's Pursuit"] = "Persecución de Señor de la Guerra",
	["Warlord's Regalia"] = "Atavío de Señor de la Guerra",
	--["Warlord's Aegis"] = "Égida de Señor de la Guerra",
	["Warlord's Raiment"] = "Vestiduras de Señor de la Guerra",
	["Warlord's Vestments"] = "Vestimentas de Señor de la Guerra",
	["Warlord's Earthshaker"] = "Sacudetierra de Señor de la Guerra",
	["Warlord's Threads"] = "Vestuario de Señor de la Guerra",
	["Warlord's Battlegear"] = "Equipo de batalla de Señor de la Guerra",
	}
end)

BabbleItemSet:Debug()
BabbleItemSet:SetStrictness(true)

AceLibrary:Register(BabbleItemSet, MAJOR_VERSION, MINOR_VERSION)
BabbleItemSet = nil
