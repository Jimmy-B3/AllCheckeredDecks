--Clubs+Diamonds Checkered Deck
SMODS.Atlas{
key = "CD",
path = "RCD.png",
px = 71,
py = 95
}

SMODS.Back {
    key = "CD",
    path = "RCD.png",
    loc_txt = {
        name = 'Checkered Deck (Clubs+Diamonds)',
        text = {
            'Start run with',
            '{C:attention}26{} {C:clubs}Clubs{} and',
            '{C:attention}26{} {C:diamonds}Diamonds{} in deck'
        }
    },
    pos = { x = 0, y = 0 },
    unlocked = true,
    atlas = "CD",
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    if v.base.suit == 'Spades' then
                        v:change_suit('Clubs')
                    end
                    if v.base.suit == 'Hearts' then
                        v:change_suit('Diamonds')
                    end
                end
                return true
            end
        }))
    end
}

--Hearts+Diamonds Checkered Deck
SMODS.Atlas{
key = "HD",
path = "HD.png",
px = 71,
py = 95
}

SMODS.Back {
    key = "HD",
    path = "HD.png",
    loc_txt = {
        name = 'Checkered Deck (Hearts+Diamonds)',
        text = {
            'Start run with',
            '{C:attention}26{} {C:hearts}Hearts{} and',
            '{C:attention}26{} {C:diamonds}Diamonds{} in deck'
        }
    },
    pos = { x = 0, y = 0 },
    unlocked = true,
    atlas = "HD",
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    if v.base.suit == 'Spades' then
                        v:change_suit('Hearts')
                    end
                    if v.base.suit == 'Clubs' then
                        v:change_suit('Diamonds')
                    end
                end
                return true
            end
        }))
    end
}

--Spades+Diamonds Checkered Deck
SMODS.Atlas{
key = "SD",
path = "SD.png",
px = 71,
py = 95
}

SMODS.Back {
    key = "SD",
    path = "SD.png",
    loc_txt = {
        name = 'Checkered Deck (Spades+Diamonds)',
        text = {
            'Start run with',
            '{C:attention}26{} {C:spades}Spades{} and',
            '{C:attention}26{} {C:diamonds}Diamonds{} in deck'
        }
    },
    pos = { x = 0, y = 0 },
    unlocked = true,
    atlas = "SD",
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    if v.base.suit == 'Spades' then
                        v:change_suit('Hearts')
                    end
                    if v.base.suit == 'Clubs' then
                        v:change_suit('Diamonds')
                    end
                end
                return true
            end
        }))
    end
}

--Hearts+Clubs Checkered Deck
SMODS.Atlas{
key = "HC",
path = "HC.png",
px = 71,
py = 95
}

SMODS.Back {
    key = "HC",
    path = "HC.png",
    loc_txt = {
        name = 'Checkered Deck (Hearts+Clubs)',
        text = {
            'Start run with',
            '{C:attention}26{} {C:hearts}Hearts{} and',
            '{C:attention}26{} {C:clubs}Clubs{} in deck'
        }
    },
    pos = { x = 0, y = 0 },
    unlocked = true,
    atlas = "HC",
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    if v.base.suit == 'Spades' then
                        v:change_suit('Hearts')
                    end
                    if v.base.suit == 'Diamonds' then
                        v:change_suit('Clubs')
                    end
                end
                return true
            end
        }))
    end
}

--Spades+Clubs Checkered Deck
SMODS.Atlas{
key = "SC",
path = "SC.png",
px = 71,
py = 95
}

SMODS.Back {
    key = "SC",
    path = "SC.png",
    loc_txt = {
        name = 'Checkered Deck (Spades+Clubs)',
        text = {
            'Start run with',
            '{C:attention}26{} {C:spades}Spades{} and',
            '{C:attention}26{} {C:clubs}Clubs{} in deck'
        }
    },
    pos = { x = 0, y = 0 },
    unlocked = true,
    atlas = "SC",
    apply = function(self, back)
        G.E_MANAGER:add_event(Event({
            func = function()
                for k, v in pairs(G.playing_cards) do
                    if v.base.suit == 'Hearts' then
                        v:change_suit('Spades')
                    end
                    if v.base.suit == 'Diamonds' then
                        v:change_suit('Clubs')
                    end
                end
                return true
            end
        }))
    end
}
