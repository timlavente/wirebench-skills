---
name: ask-box
description: Stop and collect a password or key in a masked field. Use when a task needs a Tailscale auth key, an xCloud token, a webhook signing secret, or any other secret. Never take the secret in chat and never save it.
user-invocable: true
disable-model-invocation: false
when-to-use: password, token, api key, secret, masked field, tailscale key, xcloud token
---

# Ask Box

Stop before any secret is needed.

1. Say which slot you need and why, in one sentence.
2. Ask for that value in a masked field. Do not ask for it in the chat box.
3. Use the value only for the step you named.
4. Do not print it, log it, put it in a file, or include it in research.
5. Tell the operator when the slot is armed, using the name only.
6. Clear it when the step is done.

If the operator pastes a secret into chat, do not repeat it. Ask them to clear the message and use the masked field instead.
