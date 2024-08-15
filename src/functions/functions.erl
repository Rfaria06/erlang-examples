-module(functions).
-export([calculate/0]).

calculate() ->
    io:format("Enter your birth year: "),
    BirthYear = read_integer(),
    {Date, _Time} = calendar:local_time(),
    {Year, _Month, _Day} = Date,
    Age = Year - BirthYear,
    io:format("You are ~p years old.~n", [Age]).

read_integer() ->
    Input = io:get_line(""),
    {ok, [Number], _} = io_lib:fread("~d", Input),
    Number.
