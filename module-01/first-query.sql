
/* We want to select Kentucky from a polygon layer of US states. */

SELECT * FROM
    state_polygon_layer
WHERE
    state_name = 'Kentucky'
    