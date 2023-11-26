## Context

<div align="justify">

The domain in question was developed for IPC 2023, specific to HTN tracks, by [Gregor Behnke](https://github.com/galvusdamor), one of the organisers of the event. This domain follows the partial-order model, where actions in a plan are not rigidly ordered but specified with partial precedence relations. This provides a flexible planning approach, allowing the reordering of actions as long as precedence constraints are respected, resulting in greater flexibility in plan execution.

Colouring goes beyond a simple colouring game, as the name suggests, the domain encodes a version of the _"Tiling"_ problem, commonly used for complexity reductions. In this context, the challenge is to fill a square of tiles (_n_ x _n_), with each tile associated with a colour on one of its edges. The task is to ensure that adjacent edges share the same colour, with no mandatory colour for the outer edge.

The _"Tiling"_ problem is characterised by high execution complexity, making the resolution challenging but with low complexity in solution recognition. The problem involves a tile divided into 4 triangles within a square, with 2, 3, or 4 colours in the square. Similar colours cannot be adjacent in the same square. The objective is to connect the colours on the edges of the tiles so that they match. In organising the problem, some rules must be followed, including the prohibition of tile rotation, except for those with 2 colours, which can be rotated by 180 degrees. Additionally, tiles cannot be reflected, but they can be moved in any direction within the _n_ x _n_ square.

This problem is NP-complete for _n_ encoded in unary. The encoding involves the idea of representing a Turing Machine limited by time in a doubly exponential manner. The Turing Machine is an abstract model of an information processing device conceived by Alan Turing in 1936. Designed to represent an idealised computing system, this machine can solve a wide range of mathematical problems.
</div>

## Authors
Gregor Behnke <g.behnke@uva.nl>

## Paper
This domain has not been published.
