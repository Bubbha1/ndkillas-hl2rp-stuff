CLASS.name = "Overwatch Commander"
CLASS.faction = FACTION_OW
CLASS.model = Model("models/combine_super_soldier.mdl")

function CLASS:PlayerCanJoin(client)
	return client:IsCombineRank("OWC")
end

CLASS_OW_COMMANDER = CLASS.index