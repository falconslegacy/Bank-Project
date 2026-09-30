
#!/bin/bash

# Simple Bank Application
# Engineer 3 - Deposit and Withdraw Functionality

balance=1000

while true
do
    echo "-----------------------------"
    echo "Welcome to Simple Bank"
    echo "1. Deposit"
    echo "2. Withdraw"
    echo "3. Check Balance"
    echo "4. Exit"
    echo "-----------------------------"

    read -p "Choose an option: " choice

    case $choice in
        1)
            read -p "Enter amount to deposit: " deposit
            balance=$((balance + deposit))
            echo "Deposited $deposit."
            echo "New balance: $balance"
            ;;
        2)
            read -p "Enter amount to withdraw: " withdraw

            if [ "$withdraw" -le "$balance" ]; then
                balance=$((balance - withdraw))
                echo "Withdrew $withdraw."
                echo "New balance: $balance"
            else
                echo "Insufficient funds!"
            fi
            ;;
        3)
            echo "Your current balance: $balance"
            ;;
        4)
            echo "Goodbye!"
            break
            ;;
        *)
            echo "Invalid option!"
            echo "Please choose a valid option."
            ;;
    esac

    echo
done