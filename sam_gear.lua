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

  
end
