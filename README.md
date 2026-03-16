# binproto-demo

Working demo of a verified binary protocol.

## Run

```bash
# Basic demo
./demo.sh

# With custom message
./demo.sh "Your text here"

# View database (stub)
./binproto-view test.bpdb

# Verify packet (stub)
./guardian packet.bin
What it shows
• Encrypt → Frame → Send → Receive → Decrypt pipeline
• Binary protocol, handwritten parser
• Dual-contour architecture (main + quarantine)
• Verified core: 152 theorems (Lean4/Coq/Agda)
Status
🔬 Demo only. Not for production.
🔐 Crypto: stub (XOR), not real AES.
📦 Binaries: Linux/WSL only.
Built 2026 • Y42-gladiolus
