---
name: xcloud-read
description: Check xCloud with a read scope and a token from Ask Box. Use when the operator asks whether xCloud is reachable or wants server and site names. Do not change a server unless they confirm that exact change.
---

# xCloud

Base address is `https://app.xcloud.host/api/v1`. MCP is `https://app.xcloud.host/mcp`.

1. Ask Box holds the token. The check may see it once, then drop it.
2. Start with read scopes only. `read:servers` and `read:sites`.
3. Leave write scopes off until the operator names the exact change.
4. Do not put the token in a report, a freeze, or a log.
5. If the check fails, say the status. Do not retry with a guessed token.
