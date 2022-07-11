ATT.PrintName = "Telescopic Ironsight"
ATT.CompactName = "Mounted"
ATT.Icon = Material("")
ATT.Description = [[h]]
ATT.SortOrder = 0.01

ATT.Model = "models/weapons/geckololt_css/atts/rail_iron.mdl"

ATT.Category = {"optic_css","optic_css_m"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8, -2.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
    },
}

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.35)