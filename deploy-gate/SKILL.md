---
name: deploy-gate
description: Stop a Grok Build publish until the latest freeze has been audited and no block finding remains. Use before publish, deploy, or go live. Do not publish on a missing audit.
---

# Deploy gate

Before publish, stop and check.

1. There must be a freeze. If not, freeze first.
2. The audit of that freeze must not contain a block finding.
3. No secret may be in the pack, the freeze, or the audit.
4. Tailscale join and xCloud writes stay off a public preview.
5. Only then is a publish allowed.

If any check fails, say which one and stop.
