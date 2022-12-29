/* SELECT
 *
 FROM
 TRAIT
 INNER JOIN DRAGONTRAIT ON TRAIT.ID = DRAGONTRAIT."TRAITID"; */
SELECT
    *
FROM
    dragon
    INNER JOIN dragonTrait ON dragon.id = dragonTrait."dragonId"
    INNER JOIN trait ON trait.id = dragonTrait."traitId";