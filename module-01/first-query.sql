/* This is a comment line that helps us understand what our code does */

/* We're going to construct an SQL statement to use later in QGIS. SQL (Structured Query Language) is how we'll interogate our spatial and attribute data. SQL is easy to learn, so let's try! */

/* We want to select Kentucky from a polygon layer of US states. */

SELECT * FROM
    state_polygon_layer
WHERE
    state_name = 'Kentucky'
    
/* Let's interpret what's happening. We have a table in our database called "state_polygon_layer" which contains columns for geometry, state name, and maybe other attributes. We're going to select all columns from this layer where the column name "state_name" equals the value "Kentucky" which will return a polygon for the Bluegrass state. */