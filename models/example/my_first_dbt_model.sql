WITH first_agents AS (
SELECT
*
FROM
testdb.public.agents
)
SELECT agent_code as code, agent_name as name from first_agents