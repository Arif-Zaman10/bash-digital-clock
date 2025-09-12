## 🕒 Digital Clock (Bash Script)
This is a simple **digital clock** implemented in Bash.  
It continuously displays the current time in the terminal and updates every second.




## 📜 How It Works
- The script uses a `while true` loop to keep running.
- `clear` refreshes the terminal so only the latest time is visible.
- `date +%H:%M:%S` prints the current time in **24-hour format** (`HH:MM:SS`).
- `sleep 1` pauses for one second before updating again.



## ▶️ Usage
1. Save the script as `clock.sh`.
2. Make it executable:
   ```bash
   chmod +x clock.sh
3. Run it:
   ```bash
   ./clock.sh
4. Exit: Press CTRL + C.



## ⏱️ Example Output
14:32:07
14:32:08
14:32:09  
14:32:10



## 🔧 Customization
- 12-hour format with AM/PM: date +%I:%M:%S%p
- Show Date + Time: date "+%Y-%m-%d %H:%M:%S"



## 📝 Notes
- Works on Linux and macOS terminals.
- If running on Windows, you’ll need Git Bash or WSL.
