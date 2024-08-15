# erlang-examples

Some examples of the erlang programming language

## General stuff

Make sure you have asdf installed, and the erlang plugin added.

Run `asdf install` from the root of this repository to automatically install the necessary erlang version.

This will also install rebar, the most commonly used build tool for erlang.\
Think of it like gradle, or npm for erlang.

### Syntax

Statements end with a period (`.`).

### Modules

An Application is grouped into _Modules_.\
A Module can have multiple functions.

A Module decides which functions are exported, and therefore visible to outside the module.

### Variables

What can be confusing when coming from other languages, is that variables **have** to be defined with an uppercase letter.

`hello` - this is an _atom_. This is the same as `'hello'`.

`Hello` - this is a variable named `Hello`.

### Functions

Functions are first-class citizens _(duh)_.\
That means functions can be passed as arguments, assigned to variables and basically everything you could do with a normal variable.
