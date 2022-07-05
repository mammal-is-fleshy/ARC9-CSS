ATT.PrintName = "Kemper XL"
ATT.CompactName = "K.XL"
ATT.Icon = Material("")
ATT.Description = [[]]
ATT.SortOrder = 0.2

ATT.Model = "models/weapons/geckololt_css/atts/ragnok.mdl"

ATT.Category = {"optic_css","optic_css_m"}
ATT.Folder = "REFLEX"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 9, -2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 60
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9_css/ragnok.png", "mips smooth")
ATT.HoloSightSize = 2200
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035