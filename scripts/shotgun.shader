models/weapons/shotgun/flash
{
	sort additive
	cull disable
	{
		map	models/weapons/shotgun/flash
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons/shotgun/shotgun
{
	diffuseMap models/weapons/shotgun/shotgun_d
	normalMap models/weapons/shotgun/shotgun_n
	specularMap models/weapons/shotgun/shotgun_s
}

gfx/weapons/shotgun/mark
{
	polygonOffset
	{
		map gfx/weapons/shotgun/mark
		//map models/weapons/rifle/lense
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}


