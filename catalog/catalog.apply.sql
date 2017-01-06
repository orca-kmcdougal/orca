INSERT INTO actionables (name, value) SELECT 'fetch', '${path}' FROM DUAL WHERE NOT EXISTS (SELECT * FROM actionables WHERE name='fetch');

/* edit 1 */