gfx/weapons/grenade/flare
{
	{
		map gfx/weapons/grenade/flare
		blendfunc add
	}
}

gfx/weapons/grenade/puff
{
	//nopicmip
	cull disable
	entityMergable
	//deformVertexes wave 40 sin 0 0.1 0 0.5
	{
		map gfx/weapons/grenade/puff
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
	{
		map gfx/weapons/grenade/puffstreak
		blendfunc blend
		rgbGen vertex
		alphaGen vertex
		tcMod turb 0 0.05 0 0.5
		tcMod scroll -0.5 0.0
	}
	{
		map gfx/weapons/grenade/fire
		blendfunc blend
		rgbGen vertex
		alphaGen vertex
		tcMod turb 0 0.05 0 0.5
		tcMod scroll -1 0
	}
}

gfx/weapons/grenade/smoke
{
	cull none
	entityMergable
	{
		map gfx/weapons/rifle/smoke
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
		depthFade 30.0
	}
}

models/weapons/grenade/grenade
{
	diffuseMap  models/weapons/grenade/grenade
	normalMap   models/weapons/grenade/grenade_n
	specularMap models/weapons/grenade/grenade_s
}

