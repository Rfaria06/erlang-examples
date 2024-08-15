% Erlang is grouped into modules.
% Modules are a collection of functions.

% The module is declared with the -module directive.
% The module name must be the same as the file name.
% The module name must be an atom.
% Declare the module with this syntax: -module(ModuleName).
-module(hello).

% To define wich functions can be called from outside this module, export them.
% Export functions with this syntax: -export([FunctionName/Arity]).
% Arity means the number of arguments the function takes.
-export([hello/0, hello/1]).

% Functions are defined with their name, arguments and body.
hello() ->
    io:format("Hello, World!~n").

% Functions can be overloaded by their arity.
% Variables are declared with a capital letter.
hello(Name) ->
    io:format("Hello, ~s!~n", [Name]).
