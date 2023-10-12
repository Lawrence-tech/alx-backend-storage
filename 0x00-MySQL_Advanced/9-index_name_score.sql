--SQL script that  Creates an index idx_name_first_score on the table names and
-- the first letter of name and the score.
CREATE INDEX idx_name_first_score ON names(SUBSTRING(name, 1, 1), score);
-- Create the index on the names table
-- CREATE INDEX idx_name_first_score ON names (SUBSTRING(name, 1, 1), score);
