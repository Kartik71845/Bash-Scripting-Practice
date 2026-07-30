# Bash Backup Script

## Project Overview
This project is a Bash backup script that automates the process of backing up a folder. It creates a backup directory with a timestamp, copies the source folder, and handles basic error checking.
---

## Features

- Feature 

- Takes the source folder as a command-line argument.
- Checks whether the source folder exists.
- Creates a timestamped backup directory.
- Copies the source folder automatically.
- Displays success or error messages.
- Uses exit codes for success and failure.

---

## Project Structure

```text
12-backup-project/
├── backup.sh
├── source/
├── backups/
└── README.md
```

---

## Prerequisites

- Bash
- Linux / Ubuntu
- ...

---

## How to Run

```bash
bash backup.sh <source-folder>  
```

---

## Example Output

```text
Backup completed successfully.
```

---

## Error Handling

- If no argument is provided, the script asks the user to provide a source folder.
- If the source folder does not exist, the script displays "Folder not found."
- If the backup is successful, the script displays "Backup completed successfully."
- If the backup fails, the script displays "Backup failed."

---

## Commands Used

- mkdir
- cp
- date
- if
- exit
- echo

---

## Future Improvements

- Compress backups
- Log backup history
- Delete old backups