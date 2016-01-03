	function init_gear_sets ()
  
    sets.precast.JA['Mighty Strikes'] = {}
    sets.precast.JA['Provoke'] = {}
    sets.precast.JA['Berserk']  = {feet="Warrior's Calligae"}
    sets.precast.JA['Defender'] = {}
    sets.precast.JA['Warcry'] = {head="Warrior's Mask +1"}
    sets.precast.JA['Aggressor']  = {body="Warrior's Lorica +1"}
    sets.precast.JA['Retaliation'] = {feet="Ravager's Calligae +2"}
    sets.precast.JA['Warrior's Charge'] = {legs="Warrior's Cuisses +2"}
    sets.precast.JA['Tomahawk'] = {ammo="Thr. Tomahawk"}
    sets.precast.JA['Restraint'] = {hand="Ravager's mufflers +2"}
    sets.precast.JA['Blood Rage'] = {body="Ravager's lorica +2"}
    sets.precast.JA['Brazen Rush'] = {}
    
    sets.precast.FC = {
      body="Nuevo coselete",neck="Orunmila's Torque",ring1="Prolix Ring",ear2="Loquac. Earring"
    }
    sets.midcast.Trust = {
      head="",body="Emet harness +1",hands="Redan gloves",legs="Eschite cuisses",feet=""
    }
    sets.midcast.MaxHaste = {
      
    }
    sets.midcast['Utsusemi'] = set_combine(sets.midcast.MaxHaste, {
        neck=""
    })
    sets.defense.PDT = {
      body="Mekira meikogai",hands="Redan gloves",legs="Ogier's Breeches",feet="Phorcys schuhs",back="Metallon Mantle",neck="Wiglen gorget",ring1="Jelly ring",ring2="Dark Ring"
    }
    sets.defense.Reraise = set_combine(sets.defense.PDT, {
      head="Twilight Helm",body="Twilight Mail"
    })
    
    end
