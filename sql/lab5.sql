CREATE role'read_only_role';
CREATE role'data_entry_role';

create role 'admin_role';

use user_demo;

--granting privallage to roles;
GRANT all PRIVILEGES on class_demo.* to admin_role;

GRANT SELECT on class_demo.* to read_only_role;

GRANT INSERT,SELECT,update on lab3.* to 'data_entry_role';
 