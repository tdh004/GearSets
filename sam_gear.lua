function user_setup()

  sets.precast.JA['Meikyo Shisui'] =
  sets.precast.JA['Warding Circle'] = {head="Wakido Kabuto +1"}
  sets.precast.JA['Third Eye'] = {legs="Saotome haidate +1"}
  sets.precast.JA['Hasso'] = {hands="Wakido kote",leg="Unkai haidate +2"}
  sets.precast.JA['Meditate'] = {head="Wakido Kabuto +1",hands="Sakonji Kote"}
  sets.precast.JA['Seigan'] = {head="Unkai Kabuto +2"}
  sets.precast.JA['Sekkanoki'] = {hands="Unkai Kote +2"}
  sets.precast.JA['Konzen-ittai'] =
  sets.precast.JA['Blade Bash'] =
  sets.precast.JA['Shikikoyo'] =
  sets.precast.JA['Sengikori'] = {feet="Unkai sune-ate +2"}
  sets.precast.JA['Hamanoha'] = 
  sets.precast.JA['Hagakure'] =
  sets.precast.JA['Yaegasumi'] =
  
  
  sets.precast.FC = {
    ammo="Impatiens",body="Nuevo Coselete",neck="Orunmila's Torque",ring1="Prolix Ring",ear2="Loquacious Earring",neck="Orunmila's Torque"
  }
  sets.midcast.Trust
  sets.midcast['Ninjutsu Magic']
  sets.midcast.Utsusemi
  sets.Idle.Town
  sets.Idle.Field = {
      head="Twilight helm",body="Twilight mail",legs="Ogier's Breeches",
      back="Metallon Mantle",neck="Wiglen gorget",ring1="Jelly ring",ring2="Dark ring",
    }
  sets.Idle.Weak = set_combine(sets.defense.PDT, {
      head="Twilight helm",body="Twilight mail"
    })
  
sets.defense.PDT = {
  head="Heathen's Burgonet",
  body="Mekira meikogai",
  hands="",
  legs="Ogier's Breeches",
  feet="Phorcys schuhs",
  back="Metallon Mantle",
  neck="Wiglen gorget",
  ring1="Jelly ring",
  ring2="Dark Ring",
	}

function get_sets()				
	sets.precast = {}
-- JA Sets
	sets.precast['Seigan'] = {head="Unkai Kabuto +2"}
	sets.precast['Meditate'] = {head="Wakido kabuto +1",hands="Sakonji kote"}
	sets.precast['Hasso'] = {legs="Unkai haidate +2"}
	sets.precast['Sekkanoki'] = {hands="Unkai Kote+2"}
	sets.precast['Shikikoyo'] = {legs="Sao. Haidate +2"}
	sets.precast['Third eye'] = {legs="Sao. Haidate +2"}
	sets.precast['Sengikori'] = {feet="Unkai Sune-Ate +2"}
	sets.precast['Warding Circle'] = {head="Wakido kabuto +1"}
	sets.precast['Hamanoha'] = {}
	sets.precast['Hagakure'] = {}
	sets.precast['Konzen-ittai'] = {}

-- Subjob JA Sets
	sets.precast.FastCast = {ear1="Loquac. earring"}

-- WS Sets
	sets.WS = {}
	sets.precast.Amano = {}
	sets.precast.Tsurumaru = {}
	sets.precast.Str_Ws = {head="Mekira-oto +1",body="Phorcys Korazin",hands="Phorcys mitts",back="Unkai sugemino",legs="Mikinaak cuisses",feet="Karieyh sollerets"}
	sets.precast.Amano['Tachi: Shoha'] = {ammo="Thew bomblet",head="Mekira-oto +1",neck="Light Gorget",ear1="Brutal earring",ear2="Moonshade earring",
		body="Phorcys Korazin",hands="Phorcys mitts",ring1="Pyrosoul Ring",ring2="Rajas Ring",
		back="Atheling mantle",waist="Light Belt",legs="Mikinaak cuisses",feet="Karieyh sollerets"}
	sets.precast.Amano['Tachi: Kaiten'] = {ammo="Thew bomblet",head="Shr.Znr.Kabuto +1",neck="Light Gorget",ear1="Brutal earring",ear2="Moonshade earring",
		body="Phorcys Korazin",hands="Phorcys mitts",ring1="Pyrosoul Ring",ring2="Rajas Ring",
		back="Atheling mantle",waist="Light Belt",legs="Mikinaak cuisses",feet="Karieyh sollerets"}
	sets.precast.Amano['Tachi: Fudo'] = {ammo="Thew bomblet",head="Shr.Znr.Kabuto +1",neck="Light Gorget",ear1="Brutal earring",ear2="Moonshade earring",
		body="Phorcys Korazin",hands="Phorcys mitts",ring1="Pyrosoul Ring",ring2="Rajas Ring",
		back="Atheling mantle",waist="Light Belt",legs="Mikinaak cuisses",feet="Karieyh sollerets"}
	sets.precast.Tsurumaru['Tachi: Shoha'] = {ammo="Cheruski Needle",head="Otomi Helm",neck="Asperity Necklace",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Phorcys Korazin",hands="Cizin mufflers",ring1="Pyrosoul Ring",ring2="Rajas Ring",
		back="Buquwik Cape",waist="Windbuffet Belt",legs="Wakido Haidate",feet="Mikinaak Greaves"}
	sets.precast.Tsurumaru['Tachi: Fudo'] = {ammo="Potestas Bomblet",head="Otomi Helm",neck="Justiciar's Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Phorcys Korazin",hands="Miki. Gauntlets",ring1="Pyrosoul Ring",ring2="Rajas Ring",
		back="Buquwik Cape",waist="Light Belt",legs="Wakido Haidate",feet="Mikinaak Greaves"}
	

-- TP Sets
	sets.TP = {}
	sets.TP.Amano = {}
	sets.TP.Amano.Normal = {ammo="Hagneia Stone",head="Usukane somen +1",neck="Ganesha's mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Usukane haramaki +1",hands="Tenryu tekko +1",ring1="Tyrant's ring",ring2="Rajas Ring",
		back="Misuuchi kappa",waist="Dynamic Belt +1",legs="Unkai haidate +2",feet="Usukane sune-ate +1"}
	sets.TP.Amano.High = {ammo="Hagneia Stone",head="Usukane somen +1",neck="Ganesha's mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Usukane haramaki +1",hands="Tenryu tekko +1",ring1="Tyrant's ring",ring2="Rajas Ring",
		back="Letalis mantle",waist="Dynamic Belt +1",legs="Unkai haidate +2",feet="Usukane sune-ate +1"}
	sets.TP.Tsurumaru = {}
	sets.TP.Tsurumaru.Normal = {ammo="Hagneia Stone",head="Otomi Helm",neck="Asperity Necklace",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                body="Wakido Domaru +1",hands="Wakido Kote +1",ring1="K'ayres ring",ring2="Rajas Ring",
                back="Atheling Mantle",waist="Windbuffet Belt",legs="Wakido Haidate",feet="Otronif Boots"}
	sets.TP.Tsurumaru.High = {ammo="Potestas Bomblet",head="Otomi Helm",neck="Portus Collar",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Wakido Domaru +1",hands="Wakido Kote +1",ring1="Ambuscade Ring",ring2="Rajas Ring",
		back="Atheling mantle",waist="Cetl Belt",legs="Wakido Haidate",feet="Otronif Boots"}
	sets.TP.DD = {}
	sets.TP.Hybrid = {}
	sets.TP.Ranged = {}
	sets.TP.Engaged = {}
-- Special Sets
	sets.DT = {neck="Twilight Torque",hands="",ring1="Dark Ring",ring2="Dark Ring",waist="Flume Belt",
		 back="Metallon Mantle",legs=""}
	sets.Twilight = {head="Twilight helm",body="Twilight mail"}
-- Aftercast/Idle Sets
	sets.aftercast = {}
	sets.aftercast.TP = sets.TP.Engaged
	sets.aftercast.Idle = {ammo="Hagneia Stone",
		head="Fancy spectacles",neck="Wiglen gorget",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Usukane haramaki +1",hands="Sakonji kote",ring1="Dark Ring",ring2="Dark Ring",
		back="Metallon mantle",waist="Windbuffet Belt",legs="Usukane hizayoroi",feet="Danzo Sune-Ate"}
end

-- Precast/Midcast/Aftercast Functions
function precast(spell,action)
	if spell.english == 'Spectral Jig' then
		send_command('cancel 71;')
	end
	if spell.type=="WeaponSkill" then
		if player.equipment.main == 'Amanomurakumo' then
			if sets.precast.Amano[spell.english] then
				equip(sets.precast.Amano[spell.english])
			else
				equip(sets.precast.Amano['Tachi: Kaiten'])
			end
		elseif player.equipment.main == 'Tsurumaru' then
			if sets.precast.Tsurumaru[spell.english] then
				equip(sets.precast.Tsurumaru[spell.english])
			else
				equip(sets.precast.Tsurumaru['Tachi: Fudo'])
			end
		end
	elseif string.find(spell.english,'Waltz') then
		equip(sets.precast.Waltz)
	elseif spell.type == "Ninjutsu" then
		equip(sets.precast.FastCast)
	elseif sets.precast[spell.english] then
		equip(sets.precast[spell.english])
	end
end
  
end
