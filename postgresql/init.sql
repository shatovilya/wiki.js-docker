CREATE USER monitor;
ALTER USER monitor PASSWORD 'monitor';

CREATE USER backup;
ALTER USER monitor PASSWORD 'backup';

-- CREATE DATABASE myApp_dev;
-- GRANT ALL PRIVILEGES ON DATABASE myApp_dev TO myUser;

-- CREATE DATABASE myApp_test;
-- GRANT ALL PRIVILEGES ON DATABASE myApp_test TO myUser;