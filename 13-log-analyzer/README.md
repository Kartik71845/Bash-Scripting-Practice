# Log Analyzer

## Project Overview

This project is a Bash script that analyzes a log file and generates a simple report. It counts the number of ERROR, WARNING, and INFO messages and displays recent log entries for each category.

---

## Features

- Accepts a log file as a command-line argument.
- Validates the input file.
- Counts ERROR, WARNING, and INFO messages.
- Displays a summary report.
- Shows recent ERROR, WARNING, and INFO log entries.

---

## Technologies Used

- Bash
- grep
- wc
- tail

---

## Project Structure

```
13-log-analyzer/
├── app.log
├── log-analyzer.sh
└── README.md
```

---

## Usage

```bash
bash log-analyzer.sh app.log
```

---

## Example Output

```
===== Report =====

File : app.log
Errors : 3
Warnings : 2
Info : 5

Recent Errors:
...

Recent Warnings:
...

Recent Info:
...
```

---

## Error Handling

- Checks whether a log file argument is provided.
- Checks whether the log file exists.
- Stops execution if validation fails.

---

## Learning Outcomes

- Bash variables
- Command-line arguments
- Input validation
- Exit codes
- grep
- wc
- tail
- Basic report generation
