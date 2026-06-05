# Expert in Hardware Engineering — Reference

Detailed companion to SKILL.md. Load on demand when a task needs depth beyond the core workflow.

## Key concepts
- **Signal integrity** — impedance, reflections, crosstalk.
- **Power budgeting** — supply, decoupling, thermal.
- **GPIO/peripherals** — I2C, SPI, UART, ADC/PWM.

## Tooling / Stack
- **EDA:** KiCad, Altium, Eagle.
- **MCUs:** STM32, ESP32, AVR/Arduino.
- **Bench:** oscilloscope, logic analyzer, multimeter.

## Detailed checklists
- [ ] Power/thermal within budget
- [ ] Test points and debug access present
- [ ] Datasheet limits respected
- [ ] Validated on real hardware

## Common pitfalls
- **Ground bounce / noise** — layout matters.
- **Brown-out resets** — supply stability.
- **ESD damage** — handle and protect.

## Further patterns
- **Modular board bring-up.**
- **HAL-based portable firmware.**

## Further reading
- The Art of Electronics (Horowitz & Hill).
- MCU datasheets and reference manuals.