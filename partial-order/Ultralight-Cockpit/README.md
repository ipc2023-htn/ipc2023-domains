## Author
Jane Jean Kiam  <jane.kiam@unibw.de>

## Unsolvable Instances
The instances pfile01, pfile02, pfile03, pfile07, and pfile10 originally submitted by the author were unsolvable.
Roughly speaking in all of them, the issue is that no usable airport is reachable.
As the IPC 2023 did not have a unified way to report this outcome now a means to certify it, we have not used these instances in the IPC2023. We keep them nevertheless in this repository in the separate folder (unsolvable-not-used-in-ipc2023) for future documentation.

## Problematic Domain Definition
The domain variant used in the IPC 2023 had a problematic method ``m_keep_engine_cut_off_mixture''.
The parameter ``?engine'' was declared as an ``AircraftPart'', while the subtask ``keep_engine_turning'' requires its parameter to be of type ``Engine''.
The problems is that ``Engine'' is a subtype of ``AircraftPart'' and not a supertype.
As far as we know, the HDDL standard does not explicitly provide a criterion on whether this is either (1) syntactically invalid or (2) is valid and should be interpreted as only allowing objects of type ``Engine'' to be inserted for ``?engine'' even though the method type provides a more general type.
From our understanding, all planners in the IPC did accept the domain and interpreted the domain with view (2).
However a reasonable parser might reject this domain as invalid.
For example, the PDDL equivalent (an action and a predicate in a precondition/effect) are rejected by VAL, INVAL, and Abdulaziz' plan validator, but are accepted by FastDownward's parser.


To avoid any future confusion or inconsistent results, we strongly recommend to use the fixed version of the domain ``UL_domain-type-fix.hddl'' as this resembles how the planners in the IPC actually interpreted the domain.
Evaluations claiming to use the IPC 2023 benchmark set, should use this type-fixed domain.

We thank Mohammad Yousefi <Mohammad.Yousefi@anu.edu.au> for notifying us of this issue.
