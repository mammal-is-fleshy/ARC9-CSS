ATT.PrintName = "ACOG"
ATT.CompactName = "ACOG"
ATT.Icon = Material("")
ATT.Description = [[3x Magnifying Scope]]
ATT.SortOrder = 4

ATT.Model = "models/weapons/geckololt_css/atts/acog.mdl"

ATT.Category = "optic_css"
ATT.Folder = "SCOPE"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 15
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("arc9/acog.png", "mips smooth")
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.9

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.05