# План Verification & Validation / Verification & Validation Plan

## RU
**V1 — Формальная проверка:** зафиксировать Lean и зависимости; выполнить `lake build`; проверить отсутствие `sorry`; перечислить аксиомы; сохранить лог и хеш исходников.

**V2 — Проверка реализации:** тесты граничных входов; независимая эталонная реализация; воспроизводимая сборка; документирование ошибок.

**V3 — Модель:** обосновать переменные и уравнения; разделить наблюдаемые и латентные величины; проверить идентифицируемость; описать область применимости и альтернативные модели.

**V4 — Неопределённость:** разделить неопределённость измерений, параметров и структуры; обосновать диапазоны; провести анализ чувствительности.

**V5 — Биологическая валидация:** требует независимых, надлежащим образом одобренных исследовательских данных. Lean-доказательство её не заменяет.

**V6 — Контекст использования:** документировать Question of Interest, Context of Use, Model Risk, Verification Evidence, Validation Evidence и Uncertainty.

## EN
**V1 — Formal verification:** pin Lean and dependencies; run `lake build`; check for `sorry`; list axioms; archive build log and source hashes.

**V2 — Implementation verification:** boundary tests; independent reference implementation; reproducible build; documented failure handling.

**V3 — Model assessment:** justify variables and equations; separate observables from latent variables; assess identifiability; document applicability and alternative models.

**V4 — Uncertainty:** separate measurement, parameter, and model-form uncertainty; justify ranges; perform sensitivity analysis.

**V5 — Biological validation:** requires independent, appropriately approved research data. A Lean proof cannot replace it.

**V6 — Context of use:** document Question of Interest, Context of Use, Model Risk, Verification Evidence, Validation Evidence, and Uncertainty.
