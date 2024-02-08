WITH second_agents AS (
SELECT * FROM testdb.public.agents
)
SELECT agent_code as Employee_id from second_agents
