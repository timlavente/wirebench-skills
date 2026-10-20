---
name: tailscale-join
description: Plan a Tailscale join for a bot computer on the operator private network. Use when the operator asks to join a tailnet, set a hostname, or pick tags. Do not join from a public preview and do not invent a key.
---

# Tailscale join

This skill plans the join. It does not connect a public page to the tailnet.

1. Ask Box collects the auth key. Prefer an ephemeral, pre-authorized, tagged key.
2. Record only the public fields. Tailnet name, hostname, tags, and SSH user.
3. Never write the key into a file, a freeze, a chat reply, or a skill.
4. Join only on the bot computer the operator names. Not in a public preview.
5. If the key is missing, stop and ask. Do not guess one.
6. After the join, confirm the hostname and tags. Do not open every port.
