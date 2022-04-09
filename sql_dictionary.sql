/*
 *  Filename: sql_dictionary.sql
 *  Author: djalgorhythms5 
 *  Created date: 4/8/2022
 *
 *  Purpose: To create a file that holds various queries
 *  templates that will be useful
 *
 */

 --------------------------------------------------------------
 
 -- Simple Select Statements
 
 -- Select ALL from any table
 SELECT
    dt.*
 FROM database_schema.database_table AS dt

 -- Select data from a table while filtering for a particular field
 SELECT
    dt.*
FROM database_schema.database_table AS dt
WHERE dt.color = 'BLUE'