# Day 02 - Virtual Machines & AWS EC2

## 📌 Topics Covered

### 1. What is a Server?
- A server is a system or device that provides services to other computers (clients).
- It can be physical (bare-metal) or virtual.

### 2. Physical vs Virtual Architecture
- **Physical Server**: Dedicated hardware, fixed configuration.
- **Virtual Server**: Runs on top of a hypervisor, allows multiple VMs on a single physical machine.

### 3. Hypervisor
- Software that allows multiple virtual machines (VMs) to run on a single physical machine.
- Two types:
  - **Type 1**: Bare-metal (e.g., VMware ESXi, Hyper-V)
  - **Type 2**: Hosted (e.g., VirtualBox, VMware Workstation)

### 4. How to Create a Virtual Machine
- Tools like **VirtualBox** or **VMware** are used.
- Choose OS image (ISO), configure resources (CPU, RAM, disk), and install.

### 5. Introduction to AWS EC2
- Amazon EC2 provides scalable compute capacity in the AWS Cloud.
- You can launch virtual servers (instances), choose OS, instance type, security settings, etc.

### 6. Amazon CLI (Command Line Interface)
- Tool to interact with AWS services via terminal.
- Can be used to automate EC2 instance creation and management.

### 7. Automating EC2 Instance Creation
- Use AWS CLI commands like `aws ec2 run-instances` to launch VMs.
- Can be scripted for DevOps workflows.

## 🎥 Learning Resources

- https://youtu.be/lgUwYwBozow?si=vGmSD7Qs9Gy_t8-8
- https://youtu.be/cN4pt5KQ9eA?si=MbsHv0bIZvAFTsWw

📅 **Next Topic Preview (Day 2):**
> Virtual Machines
