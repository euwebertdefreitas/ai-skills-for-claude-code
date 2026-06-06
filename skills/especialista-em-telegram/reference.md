# Expert in Telegram — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Bot API** — programmatic bots.
- **Channels vs groups vs supergroups.**
- **Webhooks vs long polling.**

## Tooling / Stack
- **Bots:** BotFather, Bot API.
- **Libraries:** python-telegram-bot, Telegraf.
- **Features:** inline keyboards, commands.

## Detailed checklists
- [ ] Token secured
- [ ] Webhook/polling chosen
- [ ] Commands/keyboards designed
- [ ] Rate limits handled

## Common pitfalls
- **Token leakage.**
- **Rate-limit throttling.**
- **Wrong update method.**

## Further patterns
- **Webhook bot + inline UI.**
- **Channel broadcast + bot admin.**

## Further reading
- Telegram Bot API documentation.
- core.telegram.org docs.