modifier_carrying_lumber = class({})

function modifier_carrying_lumber:GetTexture()
    return "furion_sprout"
end

----------------------------------------------

modifier_carrying_gold = class({})

function modifier_carrying_gold:GetTexture()
    return "alchemist_goblins_greed"
end

----------------------------------------------

modifier_gatherer_hidden = class({})

function modifier_gatherer_hidden:CheckState()
    return {
        [MODIFIER_STATE_NO_UNIT_COLLISION] = true,
        [MODIFIER_STATE_INVULNERABLE] = true,
        [MODIFIER_STATE_ROOTED] = true,
        [MODIFIER_STATE_DISARMED] = true,
        [MODIFIER_STATE_NOT_ON_MINIMAP] = true,
        [MODIFIER_STATE_NO_HEALTH_BAR] = true,
    }
end

function modifier_gatherer_hidden:IsHidden()
    return true
end

----------------------------------------------