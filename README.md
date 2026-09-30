
# Simple Bank Application

A command-line Bank Application built using **Bash** as part of a DevOps project. The project demonstrates both Bash scripting and a Git/GitHub development workflow using feature branches, commits, pull requests, code reviews, and merges.

## Project Features

The application starts with an initial balance of **1000** and provides the following options:

1. **Deposit** — Deposit money into the account.
2. **Withdraw** — Withdraw money when sufficient funds are available.
3. **Check Balance** — Display the current account balance.
4. **Exit** — Exit the Bank Application.
5. **Statement** — Display a summary of transactions performed during the current session.

## Account Statement

The Account Statement displays:

- Total Deposit
- Total Withdraw
- Current Amount

Only successful withdrawals are included in the Total Withdraw amount. Failed withdrawals due to insufficient funds are not counted.

## Example Menu

```text
-----------------------------
Welcome to Simple Bank
1. Deposit
2. Withdraw
3. Check Balance
4. Exit
5. Statement
-----------------------------
Choose an option:
```

## Technologies Used

- Bash
- Linux / Ubuntu
- Git
- GitHub

## How to Run the Application

Clone the repository:

```bash
git clone https://github.com/falconslegacy/Bank-Project.git
```

Open the project directory:

```bash
cd Bank-Project
```

Make the script executable if required:

```bash
chmod +x bank.sh
```

Run the application:

```bash
./bank.sh
```

## GitHub Development Workflow

This project was completed using three engineering roles.

### Engineer 1

- Set up the GitHub repository.
- Added the project requirements in `task.md`.
- Implemented the Account Statement feature.
- Created and managed the `feature/statement` branch.

### Engineer 2

- Created the initial Bash application structure.
- Added the menu, initial balance, Check Balance, Exit, and invalid-option handling.
- Worked on the `feature/application-structure` branch.

### Engineer 3

- Implemented Deposit functionality.
- Implemented Withdraw functionality.
- Added insufficient-funds handling.
- Ensured balance updates correctly.
- Worked on the `feature/deposit-withdraw` branch.

## Branches

The project uses the following main development branches:

```text
main
feature/application-structure
feature/deposit-withdraw
feature/statement
```

Each feature was developed on its own branch, committed, pushed to GitHub, reviewed through a Pull Request, and merged into `main`.

## Pull Request Workflow

The project followed this workflow:

```text
Create Feature Branch
        ↓
Implement Feature
        ↓
Test Application
        ↓
Commit Changes
        ↓
Push Branch to GitHub
        ↓
Create Pull Request
        ↓
Review Changes
        ↓
Merge into main
```

## Final Testing

The completed application was tested for:

- Deposit functionality
- Withdrawal functionality
- Insufficient-funds handling
- Correct balance updates
- Check Balance
- Account Statement
- Correct Total Deposit
- Correct Total Withdraw
- Correct Current Amount
- Invalid menu options
- Exit functionality

## Project Files

```text
Bank-Project/
├── README.md
├── bank.sh
└── task.md
```

`bank.sh` contains the Bank Application.

`task.md` contains the project requirements and engineering assignments.

`README.md` contains the project documentation.

## Author

**Zeeshan Ali Chishti**

DevOps Bank Application Project
