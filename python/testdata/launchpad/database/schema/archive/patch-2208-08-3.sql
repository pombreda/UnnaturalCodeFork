SET client_min_messages=ERROR;

-- Permit bug searches ordered by 'date_closed desc, id' to serve from
-- index rather than doing the full search and sorting.

CREATE INDEX bugtask__date_closed__id__idx2 ON BugTask (date_closed, id desc nulls first);

INSERT INTO LaunchpadDatabaseRevision VALUES (2208, 8, 3);
