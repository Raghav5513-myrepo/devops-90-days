# Day 04 - Shell Commands & Node Health Script

## 📌 Topics Covered

Today I focused on exploring some essential shell commands that are frequently used in scripting and system monitoring. I also created a simple shell script named `nodeHealth.sh` to check basic system health using these commands.

### 🔧 Shell Commands Learned

| Command        | Description |
|----------------|-------------|
| `cat`          | Displays the contents of a file. |
| `sh`, `./`     | Executes a shell script using either `sh script.sh` or `./script.sh`. |
| `chmod`        | Changes file permissions. The `4-2-1` rule helps define read, write, and execute permissions numerically. |
| `mkdir`        | Creates a new directory. |
| `rm`, `rm -rf` | Removes files or directories. `-rf` is used to remove recursively and forcefully. |
| `df -h`        | Shows disk space usage in human-readable format. |
| `free -g`      | Displays memory usage in gigabytes. |
| `nproc`        | Shows the number of available processor cores. |
| `grep`         | Searches for patterns within files or output. |
| `| (pipe)`     | Sends the output of one command as input to another. |
| `awk`          | Used for text and data manipulation in output streams. |
| `set -x`       | Prints each command before execution—useful for debugging scripts. |

---

## 🛠️ Script: `nodeHealth.sh`

This is a basic health-check script that prints information about:
- Disk usage
- Memory status
- CPU count
- Currently logged-in users

The script is located in this folder.

---

## 🎯 Goal

To become more confident with Linux commands and scripting by building real scripts used in monitoring and automation.

---

## 🔗 GitHub Repository

You can find the full script and learning notes here:  
[https://github.com/Raghav5513-myrepo/devops-90-days.git](https://github.com/Raghav5513-myrepo/devops-90-days.git)

Stay tuned for **Day 05**!

