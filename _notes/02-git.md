---
title: Version control & Automation
---

In this 2h. session we introduce the concepts of version control and
automation of tasks. The first relates to keeping track of changes as they
occur throughout the proccess, while the second one allows us to break up the
different components of an analysis and have them automatically run, when
needed, in the correct sequence. 

### Requirements

The two tools with which we will play to explore these ideas practically are
[`git`](http://www.git-scm.com) and [`make`](https://en.wikipedia.org/wiki/Make_(Unix)). You will need to have them installed on  your machine to follow along in your laptop. Head over to the [Requirements](../requirements.html) page to see how to install them if you haven't yet.

Basic understanding of what a terminal client/command-line is and how to
interact with it at a very basic level is required to follow along this
session.

### Outcomes

This session will provide you with the following skills:

* An understanding of what version control is and why it is important to
  include in your workflow
* Enough knowledge of `git`, as a particular version control software, to be
  able to:
    * Initiate a project
    * Track changes as you work
    * Examine the history of changes you have made to the project
    * Compare different versions
    * Revert to previous versions of a file
    * Ignore some files inside a project folder
* An understanding of what task automation is and why it is important in a
  good workflow
* General understanding of how `make`, a powerful tool to automate processes,
  works and how it can be used to sequentially connect very complex workflows
* Enough knowledge to make a very simple `Makefile` and run it on your machine

### Slides

* `git` ([html](../slides/02-git.html), [pdf](../slides/02-git.pdf))
* `make` ([html](../slides/02-make.html), [pdf](../slides/02-make.pdf))

### References

Git:

* Chacon, Scott (2009). [Pro Git](http://www.git-scm.com/book). Apress; 1 edition.
* Software carpentry.[Version control with git](http://software-carpentry.org/v5/novice/git/index.html). Online resource.

Make:

* Bostock, Mike (2013). [Why Use Make](http://bost.ocks.org/mike/make/). Blog
  post.
* Jones, Zachary. [GNU Make for Reproducible Data Analysis](http://zmjones.com/make/). Blog post.

