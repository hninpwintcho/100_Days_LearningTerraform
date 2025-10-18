Hands-On Lab: Build a Complete VPC Network
Let’s build a real network infrastructure in AWS!

<img width="566" height="412" alt="image" src="https://github.com/user-attachments/assets/6bcee56f-8a32-4ffe-8234-bdd7ccddc77c" />
Day4 Variable Structure Explained
┌──────────────────────────────────────┐
│ variable "vpc_cidr" {                │
│          ────┬────                   │
│              │                       │
│         Variable name                │
│                                      │
│   description = "VPC CIDR block"     │
│   ──────┬──────   ──────┬────────    │
│         │                │           │
│    Attribute         Value           │
│                                      │
│   type    = string                   │
│   default = "10.0.0.0/16"            │
│ }                                    │
└──────────────────────────────────────┘
