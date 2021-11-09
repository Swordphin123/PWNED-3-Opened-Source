local SkillList = {}

for _, skill in ipairs(script:GetChildren()) do
	table.insert(SkillList, require(skill))
end

local module = {}

function module:FetchSkillList()
	return SkillList
end

function module:AutoAttackScaling()
	return 1.02
end

return module
