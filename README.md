# GitHub Project

_Proof of concept_

Author: Ruben R. Kazumov <kazumov@gmail.com>
License: MIT

## Abstract

The GitHub public service consists of some project management functionality. From the GitHub point of view, the project can be managed with the tool, represented by the collection of the `columns`, and `cards` objects. Each column defines the stage of the project, each card defines a descriptive element. A descriptive element can contain text, image, hyperlinks and can be defined as:

(a) a `card` (common type);
(b) an `issue` with a label from the following pre-defined list:
  - `bug report`;
  - `documentation`;
  - `duplicate`;
  - `enhancement`;
  - `good first issue`;
  - `help wanted`;
  - `invalid`;
  - `question`;
  - `won't fix`;
(c) an `issue` with any custom label, like `product backlog item (PBI)` or similar.

Only the `issue` cards are visible in the repository `issues` section. The rest of the cards is visible as a project-included card. All the cards can be placed on the stages (columns). 

The Project Management Institute (PMI) has a strict definition of the project management process, documents, and tools, applicable to the project management process.

The currently available project management tools usually contain a limited set of PMI tools. In most cases, they consist of some of the visual editing tools, which produce some limited type dynamic documents, like Gantt Charts, Calendars, etc. 

The most PM software products based on the different project types and usually simplify the project process to the definition of tasks, milestones and the task owners. 

The advanced PM software products contain various modules for the tracking industry-needed processes, producing various spectrum of documents, and contains multiple PM tools. 

## The Idea To Proof

Based on GitHub project functionality (cards and columns), we will try to create: 

1. The project plan, including:
  - The resource assignments.
  - The milestone definition.
  - The budgeting.
  - Time expectations.
2. The project tracking, with:
  - Dynamic Gantt Chart.

// TODO: Add deliverables

## The Setting

As the test GitHub project, we will use a project [The Tragedy of Hamlet, Prince of Denmark](https://github.com/kazumov/github-project/projects/1) from the author repository.

## The Deliverables

For the test project We will try to represent in tabular and graphical form:

1. List of resources
2. List of assigned 
3. Gantt Chart, based on the project content

// TODO: Add deliverables