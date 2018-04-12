Q: What is the purpose of a breakpoint?
A: To create a point in the code at which execution stops and variable values can be viewed,
in order to assist with the debugging of the code.

Q: Does the line of code on a breakpoint run when you start debugging?
A: No. It runs all the code up until that line, but not the line itself.

Q: How do we debug the next line of code?
A: Click on the 'Step Over' button on the debugger console. This executes the current line of
code and then moves us to the next line of code.

Q: What does the 'Step Into' command do?
A: If there is a method to be debugged on a line of code, it enters the method and pauses at
the top line of code in that method. Unlike the 'Step Over' method, it does not execute the
method.

Q: What is the difference between evaluate expression and evaluate code fragment?
A: 'Evaluate Expression' is used in order to evaluate single lines of code. We do not use
semicolons at the end of a line in this mode. 'Evaluate Code Fragment'is used in order to
evaluate multiple methods and/or multiple lines of code, and we do use semicolons at the end of a
line in this mode.
