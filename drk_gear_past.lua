    function init_gear_sets()

						                   
            -- Weaponskill sets
            -- Default set for any weaponskill that isn't any more specifically defined
            sets.precast.WS = {ammo="Fracas grenade",
				head="Ignominy burgeonet +1",body="Phorcys korazin",hands="Phorcys mitts",legs="Eschite cuisses",feet="Heathen's sollerets",
				back="Atheling Mantle",ear1="Brutal Earring",ear2="Bale Earring",ring1="Spiral ring",ring2="Pyrosoul ring"
			}
            sets.precast.WS.Acc = set_combine(sets.precast.WS, {back="Letalis Mantle"})
     
            -- Specific weaponskill sets.  Uses the base set if an appropriate WSMod version isn't found.
            sets.precast.WS['Catastrophe'] = set_combine(sets.precast.WS, {neck="Soil Gorget",waist="Soil belt",ammo="Bomb core"})
            sets.precast.WS['Catastrophe'].Acc = set_combine(sets.precast.WS.Acc, {neck="Soil Gorget",waist="Soil belt",ammo="Fire bomblet"})
            sets.precast.WS['Catastrophe'].Mod = set_combine(sets.precast.WS['Catastrophe'], {neck="Soil Gorget",waist="Soil belt"})
     
            sets.precast.WS['Entropy'] = {ammo="Fire bomblet",
					head="Ignominy burgeonet +1",body="Emet harness +1",hands="Redan gloves",legs="Eschite cuisses", feet="Heathen's sollerets",
					back="Letalis mantle",neck="Soil gorget",waist="Soil belt",ear1="Brutal earring",ear2="Moonshade earring",ring1="Spiral ring",
					ring2="Rajas ring"
			}
            sets.precast.WS['Entropy'].Acc = set_combine(sets.precast.WS.Acc, {neck="Soil Gorget",legs="Cizin Breeches"})
            sets.precast.WS['Entropy'].Mod = set_combine(sets.precast.WS['Entropy'], {waist="Soil Belt",legs="Cizin Breeches"})
     
            sets.precast.WS['Resolution'] = set_combine(sets.precast.WS, {neck="Soil Gorget",ring2="Candent Ring"})
            sets.precast.WS['Resolution'].Acc = set_combine(sets.precast.WS.Acc, {neck="Soil Gorget",ring2="Candent Ring"})
            sets.precast.WS['Resolution'].Mod = set_combine(sets.precast.WS['Resolution'], {waist="Soil Belt",ring2="Candent Ring"})
     
     
           
            -- Sets to return to when not performing an action.
           
            -- Resting sets
            sets.resting = {head="Twilight helm",neck="Wiglen Gorget",ear1="Bladeborn Earring",ear2="Loquacious Earring",
                    body="Twilight mail",hands="Cizin Mufflers",ring1="Sheltered Ring",ring2="Paguroidea Ring",
                    back="Metallon Mantle",legs="Blood Cuisses",feet="Phorcys schuhs"}
           
     

           
            -- Defense sets
            sets.defense.PDT = {
                    head="Cizin Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Cizin Mail",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Dark Ring",
                    back="Mollusca Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Phorcys schuhs"}
     
            sets.defense.Reraise = {
                    head="Twilight Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Twilight Mail",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Paguroidea Ring",
                    back="Mollusca Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Cizin Greaves"}
     
            sets.defense.MDT = {
                    head="Yaoyotl Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Cizin Mail",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Dark Ring",
                    back="Engulfer Cape",waist="Dynamic Belt",legs="Cizin Breeches",feet="Cizin Greaves"}
     
	sets.Kiting = {legs="Blood Cuisses"}     
	sets.Reraise = {head="Twilight Helm",body="Twilight Mail"}
     
            -- Engaged sets
	sets.engaged = {ammo="Hagneia Stone",
		head="Otomi Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Pak Corselet",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="K'ayres Ring",
		back="Letalis Mantle",waist="Goading Belt",legs="Cizin Breeches",feet="Karieyh Sollerets +1"}
	sets.engaged.Acc = {ammo="Hagneia Stone",
		head="Yaoyotl Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Pak Corselet",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="K'ayres Ring",
		back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Karieyh Sollerets +1"}
	sets.engaged = {ammo="Hagneia Stone",
		head="Yaoyotl Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Pak Corselet",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="K'ayres Ring",
		back="Letalis Mantle",waist="Windbuffet Belt",legs="Cizin Breeches",feet="Karieyh Sollerets +1"}
	sets.engaged.Multi = {ammo="Hagneia Stone",
		head="Otomi Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Pak Corselet",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="K'ayres Ring",
		back="Letalis Mantle",waist="Cetl Belt",legs="Cizin Breeches",feet="Ejekamal Boots"}
	sets.engaged.Reraise = {ammo="Fire Bomblet",
		head="Twilight Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Twilight Mail",hands="Cizin Muffler",ring1="Dark Ring",ring2="Dark Ring",
		back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Cizin Greaves"}
	
	 
            -- Variations for TP weapon and (optional) offense/defense modes.  Code will fall back on previous
            -- sets if more refined versions aren't defined.
            -- If you create a set with both offense and defense modes, the offense mode should be first.
            -- EG: sets.engaged.Dagger.Accuracy.Evasion
           
            -- Normal melee group
            sets.engaged.Apocalypse = {ammo="Hagneia stone",
                    head="Heathen's burgonet",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Armada hauberk",hands="Redan gloves",ring1="Tyrant's Ring",ring2="Rajas Ring",
                    back="Atheling Mantle",waist="Dynamic Belt +1",legs="Ares' flanchard +1",feet="Mikinaak greaves"}
            sets.engaged.Apocalypse.Acc = {ammo="Fire bomblet",
                    head="Heathen's burgonet",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Emet harness +1",hands="Redan gloves",ring1="Tyrant's Ring",ring2="Rajas Ring",
                    back="Letalis Mantle",waist="Dynamic Belt +1",legs="Heathen's Flanchard",feet="Mikinaak greaves"}
            sets.engaged.Apocalypse.AM = {ammo="Fire bomblet",
                    head="Heathen's burgonet",neck="Ganesha's mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Valkyrie's breastplate",hands="Redan gloves",ring1="Tyrant's Ring",ring2="Rajas Ring",
                    back="Letalis Mantle",waist="Windbuffet Belt",legs="Eschite cuisses",feet="Mikinaak greaves"}
            sets.engaged.Apocalypse.Multi = {ammo="Hagneia Stone",
                    head="Otomi Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Pak Corselet",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="K'ayres Ring",
                    back="Letalis Mantle",waist="Windbuffet Belt",legs="Cizin Breeches",feet="Ejekamal Boots"}
            sets.engaged.Apocalypse.Multi.PDT = {ammo="Hagneia Stone",
                    head="Yaoyotl Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Cizin Mail",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Dark Ring",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Cizin Graves"}
            sets.engaged.Apocalypse.Multi.Reraise = {ammo="Hagneia Stone",
                    head="Twilight Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Twilight Breastplate",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="Mars's Ring",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Ejekamal Boots"}
            sets.engaged.Apocalypse.PDT = {ammo="Fire Bomblet",
                    head="Cizin Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Cizin Mail",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Dark Ring",
                    back="Mollusca Mantle",waist="Nierenschutz",legs="Cizin Breeches",feet="Cizin Greaves"}
            sets.engaged.Apocalypse.Acc.PDT = {ammo="Fire Bomblet",
                    head="Yaoyotl Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Cizin Mail",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Dark Ring",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Cizin Greaves"}
            sets.engaged.Apocalypse.Reraise = {ammo="Fire Bomblet",
                    head="Twilight Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Twilight Mail",hands="Cizin Muffler",ring1="Dark Ring",ring2="Dark Ring",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Cizin Greaves"}
            sets.engaged.Apocalypse.Acc.Reraise = {ammo="Fire Bomblet",
                    head="Twilight Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Twilight Mail",hands="Cizin Muffler",ring1="Dark Ring",ring2="DarkRing",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Cizin Greaves"}
					

            -- Custom Melee Group
            sets.engaged['Senbaak Nagan'] = {ammo="Hagneia Stone",
                    head="Yaoyotl Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Pak Corselet",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="K'ayres Ring",
                    back="Letalis Mantle",waist="Goading Belt",legs="Cizin Breeches",feet="Karieyh Sollerets +1"}
            sets.engaged['Senbaak Nagan'].Acc = {ammo="Hagneia Stone",
                    head="Yaoyotl Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Mikinaak Breastplate",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="Mars's Ring",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Karieyh Sollerets +1"}
            sets.engaged['Senbaak Nagan'].Multi = {ammo="Hagneia Stone",
                    head="Otomi Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Mikinaak Breastplate",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="K'ayres Ring",
                    back="Letalis Mantle",waist="Goading Belt",legs="Cizin Breeches",feet="Ejekamal Boots"}
            sets.engaged['Senbaak Nagan'].Multi.PDT = {ammo="Hagneia Stone",
                    head="Yaoyotl Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Cizin Mail",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="Mars's Ring",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Cizin Graves"}
            sets.engaged['Senbaak Nagan'].Multi.Reraise = {ammo="Hagneia Stone",
                    head="Twilight Helm",neck="Ganesha's Mala",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Pak Corselet",hands="Cizin Mufflers",ring1="Rajas Ring",ring2="Mars's Ring",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Ejekamal Boots"}
            sets.engaged['Senbaak Nagan'].PDT = {ammo="Hagneia Stone",
                    head="Yaoyotl Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Mikinaak Breastplate",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Dark Ring",
                    back="Mollusca Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Karieyh Sollerets +1"}
            sets.engaged['Senbaak Nagan'].Acc.PDT = {ammo="Hagneia Stone",
                    head="Yaoyotl Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Mikinaak Breastplate",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Dark Ring",
                    back="Mollusca Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Karieyh Sollerets +1"}
            sets.engaged['Senbaak Nagan'].Reraise = {ammo="Hagneia Stone",
                    head="Twilight Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Twilight Mail",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Dark Ring",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Karieyh Sollerets +1"}
            sets.engaged['Senbaak Nagan'].Acc.Reraise = {ammo="Hagneia Stone",
                    head="Twilight Helm",neck="Twilight Torque",ear1="Bladeborn Earring",ear2="Steelflash Earring",
                    body="Twilight Mail",hands="Cizin Mufflers",ring1="Dark Ring",ring2="Dark Ring",
                    back="Letalis Mantle",waist="Dynamic Belt",legs="Cizin Breeches",feet="Karieyh Sollerets +1"}
     
    end
