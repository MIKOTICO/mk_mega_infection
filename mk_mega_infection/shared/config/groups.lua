-- In here you can define entity groups
-- Groups are basically a way to "tag" entities and specify relationships between groups
-- For example you can make some groups enemies towards player/other groups
-- Default game groups can be found at https://github.com/femga/rdr3_discoveries/tree/master/AI/RELATIONSHIP
-- Relationship levels are set from 0 to 6
-- 0 means companion (won't attack)
-- 4 es solo si atacas
-- 5 means hostile (will attack if provoked)
-- 6 means hate (always attack)
Config.Groups = {
    -- In this case we're defining relationship between `infected` and other groups
    ["zombies"] = {
        [`PLAYER`] = 6,
        [`REL_WILD_ANIMAL_PREDATOR`] = 5,
        [`guards`] = 6,
        [`n_survivors`] = 6,
        [`n_enemies`] = 6,
        -- [`otherexample`] = 6,
        -- [`otherexample`] = 6,
    },
    ["guards"] = {
        [`PLAYER`] = 0,
        [`REL_WILD_ANIMAL_PREDATOR`] = 6,
        [`zombies`] = 6,
        [`n_enemies`] = 6,
        [`murmuradores`] = 6,
        -- [`otherexample`] = 6,
        -- [`otherexample`] = 6,
    },
    ["n_survivors"] = {
        [`PLAYER`] = 4,
        [`REL_WILD_ANIMAL_PREDATOR`] = 4,
        [`zombies`] = 6,
        [`murmuradores`] = 6,
        -- [`otherexample`] = 6,
        -- [`otherexample`] = 6,
        -- [`otherexample`] = 6,
    },
    ["n_enemies"] = {
        [`PLAYER`] = 6,
        [`REL_WILD_ANIMAL_PREDATOR`] = 4,
        [`guards`] = 6,
        [`n_survivors`] = 6,
        [`zombies`] = 6,
        [`murmuradores`] = 6,
        -- [`otherexample`] = 6,
        -- [`otherexample`] = 6,
    },
    ["murmuradores"] = {
        [`PLAYER`] = 5,
        [`REL_WILD_ANIMAL_PREDATOR`] = 4,
        [`guards`] = 4,
        [`n_survivors`] = 6,
        [`n_enemies`] = 6,
        -- [`otherexample`] = 6,
        -- [`otherexample`] = 6,
        -- [`otherexample`] = 6,
    },
}