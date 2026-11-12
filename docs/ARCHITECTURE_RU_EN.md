# Архитектура / Architecture

## RU
GRA–CLR–Lean 4 — исследовательская архитектура для генерации гипотез и проверки формальных ограничений абстрактной модели. Это не биологическая модель частичного перепрограммирования.

1. **GRA:** генерация гипотез, поиск противоречий, предложение структурных изменений.
2. **CLR:** разделение обязательных ограничений и изменяемых исследовательских целей.
3. **Lean 4:** проверка математических утверждений, явно выраженных в формальном языке.
4. **UQ:** анализ неопределённости данных, параметров и структуры модели.
5. **V&V:** раздельная оценка реализации и соответствия биологической реальности.
6. **Human gate:** формальное прохождение не разрешает автоматически эксперимент или клиническое применение.

Инвариант: пересмотр гипотезы не изменяет `HardConstraints`. Изменение самих ограничений требует отдельного документированного решения.

Lean доказывает свойства формальной модели при её предпосылках. Он не доказывает, что метрики корректно измеряют клеточную идентичность, функцию или опухолевый риск.

## EN
GRA–CLR–Lean 4 is a research architecture for hypothesis generation and formal constraint checking over an abstract model. It is not a biological model of partial reprogramming.

1. **GRA:** hypothesis generation, contradiction detection, structural revision.
2. **CLR:** separation of mandatory constraints from adjustable research objectives.
3. **Lean 4:** checking mathematical propositions expressed in the formal language.
4. **UQ:** analysis of data, parameter, and model-form uncertainty.
5. **V&V:** separate assessment of implementation and biological correspondence.
6. **Human gate:** formal passage does not authorize an experiment or clinical use.

Invariant: hypothesis revision does not modify `HardConstraints`. Changing constraints requires a separate documented decision.

Lean proves properties of the formal model under its assumptions. It does not prove that the metrics measure cellular identity, function, or tumorigenic risk correctly.
