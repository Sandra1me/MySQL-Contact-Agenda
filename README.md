# Contact Agenda (MySQL)

**Contact Agenda** is a beginner-level MySQL project that demonstrates how to create, manage, and query a simple contacts database.  
It includes scripts for database creation and basic CRUD operations (Create, Read, Update, Delete).


## Project Structure

ContactAgenda/

│

├─ contact_agenda_schema.sql # Creates the database and contact_data table

├─ contact_agenda_actions.sql # Example queries: insert, select, update, delete, truncate

└─ contact_agenda_diagram.mwb # (Optional) Visual representation of the database schema

## Setup Instructions

1. Open **MySQL Workbench** (or any MySQL client).
2. Run the script `contact_agenda_schema.sql` to create the database and table.
3. Run `contact_agenda_actions.sql` to insert example contacts and test the queries.

You can execute each section of the script independently to see how the commands work.

## Features

- Create a `contact_agenda` database.  
- Define a `contact_data` table with fields:
  - `ID` (auto-increment primary key)  
  - `name`, `surnames`, `phone`, `email`, `direction`, `date_born`, `notes`
- Perform the following SQL operations:
  - **INSERT:** Add new contacts  
  - **SELECT:** Display or search contacts  
  - **UPDATE:** Edit contact information  
  - **DELETE:** Remove specific contacts  
  - **TRUNCATE:** Reset the table and ID counter  

## Example Queries

```sql
-- Show all contacts
SELECT * FROM contact_data;

-- Search for a contact by name
SELECT * FROM contact_data WHERE name = 'Carlos';

-- Update contact name by ID
UPDATE contact_data SET name = 'Juan' WHERE ID = 2;

-- Delete a contact by ID
DELETE FROM contact_data WHERE ID = 2;
```

## Notes

- This project was created for learning purposes and showcases basic SQL operations.
- Safe update mode may need to be disabled in MySQL Workbench when performing UPDATE or DELETE statements without a key column.
- Use TRUNCATE TABLE contact_data; to reset the table and restart the ID sequence during tests.

## Contributing

Pull requests are welcome.

For major changes, please open an issue first to discuss what you would like to modify or improve.

## License

This project is licensed under the [MIT License](https://choosealicense.com/licenses/mit/).
