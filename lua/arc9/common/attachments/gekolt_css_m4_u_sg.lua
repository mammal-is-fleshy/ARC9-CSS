ATT.PrintName = "Sweeper Receiver"
ATT.CompactName = "SG"
ATT.Icon = Material("")
ATT.Description = [[The lord shan't forgive your sins.
Of course it comes with a drum magazine.
In case you haven't figure it out, it's a shotgun receiver.]]
 
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.ActivateElements = {"up_sg", "noguard"}
ATT.ShootSound = "gekolt_css/xm1014-1.wav"

ATT.ClipSizeOverride = 20

ATT.RPMMult = 320/700
ATT.Firemodes = {
    {
        Mode = -1,
        Recoil = 0.4, -- add other attachment modifiers
    }
}

ATT.Sights = {
    {
        Pos = Vector(3.1, 0, 6),
        Ang = Angle(90, 0, -90),
        Reticle = nil, -- Same as ATT.RTScopeReticle or HoloSightReticle but this sight only. Better cache material somewhere outside this structure: local Reticle1 = Material("reticle1.png", "mips smooth") and here you type only Reticle1). If not defined, will use ATT.RTScopeReticle/HoloSightReticle


        Magnification = 1,
        IsIronSight = true,
        KeepBaseIrons = false
    }
}

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_sg"
end