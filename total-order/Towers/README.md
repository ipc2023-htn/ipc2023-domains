## Author
Ron Alford <ronwalf@volus.net>

## Paper
Bound to Plan: Exploiting Classical Heuristics via Automatic Translations of Tail-Recursive HTN Problems, Ron Alford, Gregor Behnke, Daniel Höller, Pascal Bercher, Susanne Biundo, and David W. Aha, ICAPS, 2016. [PDF](https://www.aaai.org/ocs/index.php/ICAPS/ICAPS16/paper/view/13174/)

## Corrected Instances
In pfile_19 and pfile_20, the facts (smallerThan r3 r18), (smallerThan r12 r18) and (smallerThan r15 r18) were missing, each replaced by a second copy of (smallerThan r2 r18), (smallerThan r11 r18) and (smallerThan r14 r18).
The methods force the iterative Towers of Hanoi sequence, which after 65,539 moves has to compare r3 with r18, so both instances had no solution.
IPC 2020 and IPC 2023 used these uncorrected versions; neither instance was solved there.
