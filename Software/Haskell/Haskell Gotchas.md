---
slug: haskell-gotchas
---

Some of #[[Haskell]]'s gotchas:

Gotcha                    | Recommendation
--------------------------|--------------------------------------------------------------
Strings                   | [Understand](https://free.cofree.io/2020/05/06/string-types/)
Unicode Normalization     | https://github.com/srid/neuron/issues/611
Partial functions         | Avoid them; even better, use [relude]
[[ghcid]] [ghost threads] | Track all threads; or use `race_`

[ghost threads]: https://stackoverflow.com/q/24999636/55246
[relude]: https://github.com/kowainik/relude