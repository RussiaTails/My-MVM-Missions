function Precache()
{
	NetProps.SetPropBool(self, "m_bMiniBuilding", true);
}

function OnPostSpawn()
{
	self.SetModelScale(0.75, 0.0);
	self.SetSkin(self.GetSkin() + 2);
}